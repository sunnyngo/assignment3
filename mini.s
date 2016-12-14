# Code file created by Pascal2016 compiler 2016-12-05 23:26:52
        .globl  main                    
main:
        call    prog$MINI_1             # Start program
        movl    $0,%eax                 # Set status 0 and
        ret                             # terminate the program
prog$MINI_1:
        enter   $32,$1                  # Start of MINI_1
        movl    $120,%eax               # 120
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        leave                           # end of MINI_1
        ret                             
