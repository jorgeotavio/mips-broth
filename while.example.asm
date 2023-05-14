addi $s0, $zero, 4  # starting our counter "i = 4"

while_loop:
    beq $s0, $zero, exit # if (i == 0) { exit; }
    
    # here you can add your code

    subi $s0, $s0, 1 # decrement our counter
    j while_loop    # back to while loop

exit:
