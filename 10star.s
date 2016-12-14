# Code file created by Pascal2016 compiler 2016-12-05 23:28:42
        .globl  main                    
main:
        call    prog$TENSTARS_1         # Start program
        movl    $0,%eax                 # Set status 0 and
        ret                             # terminate the program
prog$TENSTARS_1:
        enter   $36,$1                  # Start of TENSTARS_1
        movl    $0,%eax                 # 0
        movl    -4(%ebp),%edx           
        movl    %eax,-36(%edx)          # I:=
.L0002:
                                        # Start while-statement
        movl    -4(%ebp),%edx           # I
        movl    -36(%edx),%eax          
        pushl   %eax                    
        movl    $10,%eax                # 10
        cmpl    $0,%eax                 
        je      .L0003                  
        movl    $42,%eax                # 42
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    -4(%ebp),%edx           # I
        movl    -36(%edx),%eax          
        pushl   %eax                    
        movl    $1,%eax                 # 1
        movl    %eax,%ecx               
        popl    %eax                    
        addl    %ecx,%eax               # +
        movl    -4(%ebp),%edx           
        movl    %eax,-36(%edx)          # I:=
        jmp     .L0002                  
.L0003:
                                        # End while-statement
        movl    $10,%eax                # 10
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        leave                           # end of TENSTARS_1
        ret                             
