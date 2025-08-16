## The Femtium Architecture 
#### This is the write-up for the BinExp1 challenge in the Danish Defence Intelligence Service recruitment campaign for the newly announced Hacker Academy [Hackerakademiet]. 
##### For more info, see [Version2].


We are given a binary (BinExp1) file written for the fictitious Femtium architecture.  
Since no tools are available to analyze this file format, we have to construct our own Femtium CPU from the given instruction set.


To sum up, the program does the following:  
- Writes "Password:" to stdout.  
- Receives a password of exactly 24 characters, no more and no less.  
- Stores a string in memory (the reference).  
- Stores a second string in memory.  
- Checks the length of the password.  
- Performs some arithmetic with the first 1/3 of the password and the first 1/3 of the second string.

![first](https://i.ibb.co/Dfh7Sft/first-part.jpg)
- Uses five NOR instructions to XOR the 2/3 part of the password with the 2/3 part of the second string.
![second](https://i.ibb.co/BZt7DV8/second-part.jpg)
- For the last 1/3, some arithmetic is done again.
![second](https://i.ibb.co/510ZkKV/third-part.jpg)
- Compares the reference string with an unresolved or unwritten address at 0x4b8.
![compare](https://i.ibb.co/xCtJw0z/compare.jpg)
- Writes "Nope!" to stdout or writes "You did it" to stdout, depending on whether the reference string is located at 0x4b8.

Solution:  
We have to combine the second string with an input string to yield the reference string.

## binexp_vm.py 
My partial implementation of the virtual machine for the Femtium file, since only the instructions needed to complete the challenge are implemented.  

## Femtium_assamble.asm
Femtium assembly with comments. It contains assembly from two runs:  
- One full print of instructions with no reference string stored in memory at 0x4b8, which returns "Nope!".  
- Located at the bottom is a partial print from a second run, with the reference string artificially written to memory location 0x4b8, which returns "You did it!".  

## instructions.md
Femtium Instruction Reference. Contains instruction formats, field references, etc.  

## binexp1
The original Femtium file from the challenge.  

## binexp_functions.py
My solution to the challenge.  
The flag is printed at the end.  

# Summary
Overall, this was a very enjoyable and rewarding exercise. A few months later, I received a mug in the mail as a prize for completing the challenge.  Among all the exercises, this one stood out as the most interesting, which is why I chose to do a writeup. 

[Hackerakademiet]: https://hackerakademi.dk
[Version2]: https://www.version2.dk/artikel/forsvaret-er-paa-jagt-efter-hackere-til-specialenhed
