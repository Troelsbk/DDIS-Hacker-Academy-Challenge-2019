#!/usr/bin/env python3
import logging
import string
import sys
import os

logging.basicConfig(stream=sys.stdout, level=logging.DEBUG)

opcode_to_ins =  {  0x00:"LDB", 0x01:"LDH",  0x02:"LDW",  0x03:"LDE",  0x04:"STB",  0x05:"STH",  0x06:"STW",  0x07:"STE",  0x08:"ADD",  0x09:"MUL",  
                    0x0a:"DIV", 0x0b:"NOR",  0x0c:"MASK", 0x0d:"ALU5", 0x0e:"ALU6", 0x0f:"ALU7", 0x10:"MOVI", 0x11:"ADDI", 0x12:"CMOV", 0x13:"CMP",
                    0x14:"MOV4", 0x15:"MOV5", 0x16:"MOV6", 0x17:"CJMP", 0x18:"IN",  0x19:"OUT",  0x1a:"DSKR", 0x1b:"DSKW", 0x1c:"SYS0", 0x1d:"SYS",  
                    0x1e:"IRET", 0x1f:"HALT"}

MASK_32_BITS =  0xFFFFFFFF
MASK_16_BITS =  0xFFFF
MASK_10_BITS =  0x3FF
MASK_8_BITS =   0xFF
MASK_6_BITS =   0x3F
MASK_5_BITS =   0x1F
MASK_4_BITS =   0xF
MASK_2_BITS =   0x3

IP = 63



class VM:

    def __init__(self):
        self.regs = [0] * 64
        self.current_address = 0
        self.instruction_name = ""
        self.byte_instruction = b''
        self.sys_counter = 0
        self.load_counter = 0
        self.CJMP_counter = 0
        with open("./binexp1", 'r+b') as binexp:
            entry_point = 0x1000
            file_size = os.stat("./binexp1").st_size
            self.memory = bytearray(binexp.read(file_size))
            # write reference string to memory location and see message the "you did it!"
            #reference = b"og\xf0y\xe0\xe4\xb2\xaemielchai\x8a\x92\xa2\xb0\xb4\xef\xea\xaa"
            #for index, byte in enumerate(reference):
            #    self.memory[0x4b8 + index] = byte
            password = string.ascii_letters[:24].encode()
            password_addr = 0x1e8
            for index, byte in enumerate(password):
                self.memory[password_addr + index] = byte
        self.run()

    def decode_I_type_ins(self):
        int_instruction = int.from_bytes(self.byte_instruction, "big")
        dst_reg = (int_instruction >> 21) & MASK_6_BITS
        base_value = (int_instruction >> 5) & MASK_16_BITS
        shift_value = (int_instruction) & MASK_4_BITS
        return dst_reg, base_value, shift_value

    def decode_R_type_ins(self):
        int_instruction = int.from_bytes(self.byte_instruction, "big")
        r = (int_instruction >> 21) & MASK_6_BITS
        x = (int_instruction >> 15) & MASK_6_BITS
        y = (int_instruction >> 9) & MASK_6_BITS
        E = (int_instruction >> 8) & 0b1
        o = int_instruction & MASK_8_BITS
        return (r, x, y, E, o)

    def ADD(self):
        if self.current_address == 0x192c:
            pass
            #print(self.memory)
        r, x, y, E, o = self.decode_R_type_ins()
        if E:
            #sign extension
            print(f'Sign extension')
            o = i8(o).value
            exit()

        add_value = (self.regs[x] + (self.regs[y]) + o) & MASK_32_BITS
        logging.debug(f"[ADD][{hex(self.current_address)}]:\treg[{r}] = (reg[{x}]={hex(self.regs[x])} + reg[{y}]={hex(self.regs[y])} + offset = {hex(o)}) = {hex(add_value)}")
        self.regs[r] = add_value
        return None

    def NOR(self):
        r, x, y, E, o = self.decode_R_type_ins()
        if E:
            #sign extension
            print(f'Sign extension')
            o = i8(o).value
        nor_value = ~ (self.regs[x] | (self.regs[y]) | o)
        self.regs[r] = nor_value
        logging.debug(f"[NOR][{hex(self.current_address)}]:\treg[{r}] = ~ (reg[{x}]={hex(self.regs[x])} | reg[{y}]={hex(self.regs[y])} | offset = {hex(o)}) = {hex(nor_value)}")
        return None

    def SYS(self):
        if self.regs[3] == 4003:
            logging.debug(f'[{hex(self.current_address)}]:SYSCALL: READ to address: {hex(self.regs[5])}')
        elif self.regs[3] == 4004:
            logging.debug(f'[{hex(self.current_address)}]:SYSCALL: WRITE')
            if self.regs[5] == 952:
                logging.debug(f'[{hex(self.current_address)}]:SYSCALL: WRITE')
                out = self.memory[954: 954 + 5]
                out = out.decode()
        elif self.regs[3] == 4001:
            logging.debug(f'[{hex(self.current_address)}]:SYSCALL HALT')
            exit()
            return None


    def CJMP(self):
        r, x, _, _, _ = self.decode_R_type_ins()
        int_instruction = int.from_bytes(self.byte_instruction, "big")
        j = (int_instruction >> 5) & 0x3FF
        c = int_instruction & MASK_4_BITS
        implemented = [0b0011, 0b0111]
        if c not in implemented:
            print("CJMP: c condition not implemented!!")
            print(f'condition: {bin(c)}')
            exit(-1)
        if c == 0b0011:
            condition = self.regs[r] == self.regs[x]
            if condition:
                self.regs[IP] += (j * 4)
                self.CJMP_counter += 1
                logging.info(f"[CJMP(EQ)][{hex(self.current_address)}]:\t$r{r}({self.regs[r]}), $r{x}({self.regs[x]}), cond={condition}, CJMP={self.CJMP_counter}")
            else:
                logging.info(f"[CJMP(EQ)][{hex(self.current_address)}]:\t$r{r}({self.regs[r]}), $r{x}({self.regs[x]}), cond={condition}, CJMP={self.CJMP_counter}")

        elif c == 0b0111:
            condition = self.regs[r] != self.regs[x]
            if condition:
                self.regs[IP] += (j * 4)
                self.CJMP_counter += 1
                logging.info(f"[CJMP(NE)][{hex(self.current_address)}]:\t$r{r}({self.regs[r]}), $r{x}({self.regs[x]}), cond={condition}, CJMP={self.CJMP_counter}")
            else:
                logging.info(f"[CJMP(NE)][{hex(self.current_address)}]:\t$r{r}({self.regs[r]}), $r{x}({self.regs[x]}), cond={condition}, CJMP={self.CJMP_counter}")
        return None


    def MOVI(self):
        dst_reg, base_value, shift_value = self.decode_I_type_ins()
        i = (base_value << shift_value) & MASK_32_BITS
        self.regs[dst_reg] = (i)
        if chr(i) in string.printable:
            out = chr(i)
            if out == "\n":
                out ="0x0A"
        else:
            out = hex(i)
        logging.debug(f'[MOVI][{hex(self.current_address)}]:\t$r{dst_reg}, {out}')
        return None

    def MASK(self):
        int_instruction = int.from_bytes(self.byte_instruction, "big")
        dst_reg = (int_instruction >> 21) & MASK_6_BITS
        src_1 = (int_instruction >> 15) & MASK_6_BITS
        src_2 = (int_instruction >> 9) & MASK_6_BITS
        blend_mode = (int_instruction >> 7) & MASK_2_BITS
        shift_mode = (int_instruction >> 5) & MASK_2_BITS
        shift_value = int_instruction & MASK_5_BITS

        # mask_value
        if shift_mode == 0b00:
            #shift left
            mask_value = self.regs[src_2] << shift_value
        elif shift_mode == 0b01:
            #shift rigth (logical / zero extension)
            mask_value = self.regs[src_2] >> shift_value
        elif shift_mode == 0b10:
            #shift right (arithmetic / sign extension)
            mask_value = self.regs[src_2] >> shift_value
            #print("LEFT SHIFT SIGN EXTENSION!!")
            exit(-1)
        elif shift_mode == 0b11:
            ###print(f"shift_mode: {bin(shift_mode)}")
            exit(-1)
        if blend_mode == 0b00:
            self.regs[dst_reg] = mask_value
        elif blend_mode == 0b01:
            self.regs[dst_reg] &= mask_value
        elif blend_mode == 0b10:
            self.regs[dst_reg] |= mask_value
        elif blend_mode == 0b11:
            self.regs[dst_reg] ^= mask_value

    def LDB(self):
        r, x, y, E, o = self.decode_R_type_ins()
        load_address = (self.regs[x] + self.regs[y] + o)
        if E:
            exit(-1)
        self.load_counter += 0
        self.regs[r] = self.memory[load_address]
        if chr(self.memory[load_address]) in string.printable:
            out = hex(self.memory[load_address])
        else:
            out = self.memory[load_address]
        logging.info(f"[LDB][{hex(self.current_address)}]:\t$r{r} = mem[{hex(self.regs[x])}]({out}), load_address=$r{x} + $r{y} + {o}")
        return None

    def STB(self):
        r, x, y, E, o = self.decode_R_type_ins()
        if E: o = i8(o).value
        write_address = self.regs[x] + self.regs[y] + o
        try:
            self.memory[write_address] = self.regs[r] & 0xFF #disable memory writes due to error
        except ValueError:
            print(self.regs)
            logging.info(f"[STB][{hex(self.current_address)}]:\tmemory[{hex(write_address)}], $r{r}({hex(self.regs[r])})")
            exit(-1)
        if chr(self.regs[r]) in string.printable:
            out = chr(self.regs[r])
            if out == "\n":
                out = "0x0A"
        else:
           out = hex(self.regs[r]) 
        logging.info(f"[STB][{hex(self.current_address)}]:\tmemory[{hex(write_address)}], $r{r}({out})")
        return None

    def get_ins_name(self):
        """recieves byte_insruction and sets instruction_name"""
        opcode = int.from_bytes(self.byte_instruction, "big") >> 27
        self.instruction_name = opcode_to_ins.get(opcode, None)
        return None

    def run(self):
        start_value = 0x0
        entry_point = 0x1000
        while self.instruction_name != "HALT":
            global IP
            global log_level
            self.current_address = self.regs[IP] + entry_point
            self.byte_instruction = self.memory[self.current_address: self.current_address + 4]
            self.regs[IP] += 4
            assert len(self.byte_instruction) == 4, "Instruction length error"
            assert self.byte_instruction != b'\x00' * 4 , "invalid instructio b'\00\x00\x00\x00'"
            self.get_ins_name()
            if hasattr(self, self.instruction_name):
                out = getattr(self, self.instruction_name)()
            else:
                print(f'unknow instruction: {self.instruction_name}')
                exit()

if __name__ == "__main__":
    VM()
