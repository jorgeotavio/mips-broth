sum:
    addi $sp, $sp, -4
    sw $ra, 0($sp)

    add $v0, $a0, $a1

    lw $ra, 0($sp)
    addi $sp, $sp, 4

    jr $ra

li $a0, 5
li $a1, 7

jal sum
