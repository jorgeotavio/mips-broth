# Mips Broth

In this repository I show some basic codes in MIPS, with:

- Loops
- Whiles
- Procedures (parameters, returns)

Some definitions will be important to understand MIPS: 
- In this language, we use instructions, which are quite basic (something defined by the engineers themselves).
- MIPS instructions have a basic structure:
    `{Command} {Destination Register}, {Register 1}, {Register 2}`

An example of code is the addition instruction:

`add $s0, $s1, $s2`

*In the codes of this repository, we have comments.

Instructions:
add: The add instruction performs addition and stores the result in the destination register.

Syntax: add $dest, $src1, $src2
Example: add $t0, $t1, $t2 adds the values of registers $t1 and $t2 and stores the result in $t0.
addi: The addi instruction adds a signed immediate value to a register and stores the result in the destination register.

Syntax: addi $dest, $src, imm
Example: addi $t0, $t1, 5 adds the immediate value 5 to the value of $t1 and stores the result in $t0.
sub: The sub instruction performs subtraction and stores the result in the destination register.

Syntax: sub $dest, $src1, $src2
Example: sub $t0, $t1, $t2 subtracts the value of register $t2 from $t1 and stores the result in $t0.
subi: The subi instruction subtracts a signed immediate value from a register and stores the result in the destination register.

Syntax: subi $dest, $src, imm
Example: subi $t0, $t1, 3 subtracts the immediate value 3 from the value of $t1 and stores the result in $t0.
beq: The beq instruction performs a conditional branch to a target label if two registers are equal.

Syntax: beq $src1, $src2, label
Example: beq $t0, $t1, loop branches to the loop label if the values in $t0 and $t1 are equal.
bne: The bne instruction performs a conditional branch to a target label if two registers are not equal.

Syntax: bne $src1, $src2, label
Example: bne $t0, $t1, loop branches to the loop label if the values in $t0 and $t1 are not equal.
lw: The lw instruction loads a word (4 bytes) from memory into a register.

Syntax: lw $dest, offset($base)
Example: lw $t0, 4($t1) loads a word from memory at the address $t1 + 4 into $t0.
sw: The sw instruction stores the value of a register into memory.

Syntax: sw $src, offset($base)
Example: sw $t0, 8($t1) stores the value in $t0 into memory at the address $t1 + 8.
Basic Registers:
Registers $t0 to $t9 are temporary registers commonly used for general-purpose operations.
Registers $s0 to $s7 are saved registers used for preserving values across function calls.
Registers $sp is the stack pointer, used to manage the program stack.
Registers $ra is the return address register, used to store the address to return to after a function call.
Jump:
Jump instructions, such as j and jal, are used to modify the control flow of the program.
j (jump) unconditionally jumps to a target label.
jal (jump and link) jumps to a target label and saves the return address in register $ra.
