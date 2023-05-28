# In a for loop, we have the, counter variable
# and the fixed conditional verification, with counter
# and the fixer increment or decrement of counter

addi $s0, $zero, 0   # i: starting our counter "i = 0"
addi $s1, $zero, 10  # j: how many times the loop will run

# for (i = 0; i < j; i++):
for_loop:
    beq $s0, $s1, exit # i < j
    addi $s0, $s0, 1 # i++

    # here you can add your code

    j for_loop    # back to while loop

exit:
