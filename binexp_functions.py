import string

#########FIRST PART############3
#; load fist byte in password in REG_3
#DEBUG:root:[LDB][0x1674]:	$r3 = mem[0x1e8](a), load_address=$r12 + $r0 + 0
#; load first byte of second string in REG_4
#DEBUG:root:[LDB][0x1678]:	$r4 = mem[0x3b8](0x18), load_address=$r11 + $r0 + 0
#; add the to bytes
#DEBUG:root:[ADD][0x167c]:	reg[4] = (reg[3]=0x61 + reg[4]=0x18 + offset = 0x0) = 0x79
#; add 0x11 to the result
#DEBUG:root:[ADD][0x1680]:	reg[4] = (reg[4]=0x79 + reg[0]=0x0 + offset = 0x11) = 0x8a
#; store the result at the same address as loaded from in second string
#DEBUG:root:[STB][0x1684]:	memory[0x3b8], $r4(0x8a),  stb_counter: 66
reference = b"og\xf0y\xe0\xe4\xb2\xaemielchai\x8a\x92\xa2\xb0\xb4\xef\xea\xaa"
s = b"\x18\x11d\x0f`^B2\x03\x06\x123%\r\x0c\x1d\x07\x01\x171$\x9bM\x05"


def first_decoding(ch1:str, ch2:int)->int:
    offset = 0x11
    reg3 = ord(ch1)
    reg4 = ch2
    reg4 = reg3 + reg4
    reg4 += offset
    return reg4

out = ""
for index in range(len(s[:8])):
    byte = s[index]
    for ch in string.printable:
        retur = first_decoding(ch, byte)
        if retur == reference[index]:
            out += ch
print(out, end="")


########SECOND PART##########
# a simple xor
index = 8
out = b''
for i in range(8):
    first = reference[index + i]
    second = s[index + i]
    out += bytes([first^second])
print(out.decode(), end="")

########THIRD PART##############
#FIRST PART OF THIRD_PART
#DEBUG:root:[LDB][0x1894]:       $r3 = mem[0x1f8](A), load_address=$r12 + $r0 + 0
#DEBUG:root:[LDB][0x1898]:       $r4 = mem[0x3c8](0x7), load_address=$r11 + $r0 + 0
#DEBUG:root:[ADD][0x189c]:       reg[4] = (reg[3]=0x41 + reg[4]=0x7 + offset = 0x1a) = 0x62
#DEBUG:root:[ADD][0x18a0]:       reg[4] = (reg[4]=0x62 + reg[0]=0x0 + offset = 0x0) = 0x62
#DEBUG:root:[STB][0x18a4]:       memory[0x3c8], $r4(0x62),  stb_counter: 82


def third_function(ch1:str, ch2:int, counter_1:int, couter_2:int)->int:
    reg3 = ord(ch1)
    reg4 = ch2
    reg4 = reg3 + reg4 + counter_1
    reg4 += couter_2
    return reg4


out = ""
counter_1 = 0x1a
couter_2 = 0x0
for index in range(len(s[-8:])):
    byte = s[-8 + index]
    for ch in string.printable:
        for counter in range(1):
            retur = third_function(ch, byte, counter_1, couter_2)
            if retur == reference[-8 + index]:
                out += ch
            continue
        continue
    counter_1 += 1
    couter_2 += 1

print(out)# print the flag "FE{You_know_Femtium_n0w}"

