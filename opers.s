# Code file created by Pascal2016 compiler 2016-12-14 19:04:52
        .globl  main                    
main:
        call    prog$OPERATORTEST_1     # Start program
        movl    $0,%eax                 # Set status 0 and
        ret                             # terminate the program
proc$TEST_3:
        enter   $32,$3                  # Start of TEST_3
        movl    $110,%eax               #   'n'
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $111,%eax               #   'o'
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $116,%eax               #   't'
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    -12(%ebp),%edx          
        movl    8(%edx),%eax            #  X
        pushl   %eax                    # Push next param.
        call    write_bool              
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $61,%eax                #   '='
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    -12(%ebp),%edx          
        movl    8(%edx),%eax            #  X
        xorl    $0x1,%eax               # not
        pushl   %eax                    # Push next param.
        call    write_bool              
        addl    $4,%esp                 # Pop param.
        movl    $10,%eax                #  10
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        leave                           # End of TEST_3
        ret                             
proc$TESTUNARYBOOLEAN_2:
        enter   $32,$2                  # Start of TESTUNARYBOOLEAN_2
        movl    $0,%eax                 #  0
        pushl   %eax                    # Push param #1.
        call    proc$TEST_3             
        addl    $4,%esp                 # Pop parameters.
        movl    $1,%eax                 #  1
        pushl   %eax                    # Push param #1.
        call    proc$TEST_3             
        addl    $4,%esp                 # Pop parameters.
        leave                           # End of TESTUNARYBOOLEAN_2
        ret                             
proc$TEST_8:
        enter   $32,$3                  # Start of TEST_8
        movl    -12(%ebp),%edx          
        movl    8(%edx),%eax            #  X
        pushl   %eax                    # Push next param.
        call    write_bool              
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $97,%eax                #   'a'
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $110,%eax               #   'n'
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $100,%eax               #   'd'
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    -12(%ebp),%edx          
        movl    12(%edx),%eax           #  Y
        pushl   %eax                    # Push next param.
        call    write_bool              
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $61,%eax                #   '='
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    -12(%ebp),%edx          
        movl    8(%edx),%eax            #  X
        pushl   %eax                    
        movl    -12(%ebp),%edx          
        movl    12(%edx),%eax           #  Y
        movl    %eax,%ecx               
        popl    %eax                    
        andl    %ecx,%eax               # and
        pushl   %eax                    # Push next param.
        call    write_bool              
        addl    $4,%esp                 # Pop param.
        movl    $10,%eax                #  10
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    -12(%ebp),%edx          
        movl    8(%edx),%eax            #  X
        pushl   %eax                    # Push next param.
        call    write_bool              
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $111,%eax               #   'o'
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $114,%eax               #   'r'
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    -12(%ebp),%edx          
        movl    12(%edx),%eax           #  Y
        pushl   %eax                    # Push next param.
        call    write_bool              
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $61,%eax                #   '='
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $10,%eax                #  10
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        leave                           # End of TEST_8
        ret                             
proc$TESTBINARYBOOLEAN_7:
        enter   $32,$2                  # Start of TESTBINARYBOOLEAN_7
        movl    $0,%eax                 #  0
        pushl   %eax                    # Push param #2.
        movl    $0,%eax                 #  0
        pushl   %eax                    # Push param #1.
        call    proc$TEST_8             
        addl    $8,%esp                 # Pop parameters.
        movl    $1,%eax                 #  1
        pushl   %eax                    # Push param #2.
        movl    $0,%eax                 #  0
        pushl   %eax                    # Push param #1.
        call    proc$TEST_8             
        addl    $8,%esp                 # Pop parameters.
        movl    $0,%eax                 #  0
        pushl   %eax                    # Push param #2.
        movl    $1,%eax                 #  1
        pushl   %eax                    # Push param #1.
        call    proc$TEST_8             
        addl    $8,%esp                 # Pop parameters.
        movl    $1,%eax                 #  1
        pushl   %eax                    # Push param #2.
        movl    $1,%eax                 #  1
        pushl   %eax                    # Push param #1.
        call    proc$TEST_8             
        addl    $8,%esp                 # Pop parameters.
        leave                           # End of TESTBINARYBOOLEAN_7
        ret                             
proc$TEST_16:
        enter   $32,$3                  # Start of TEST_16
        movl    $45,%eax                #   '-'
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    -12(%ebp),%edx          
        movl    8(%edx),%eax            #  X
        pushl   %eax                    # Push next param.
        call    write_int               
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $61,%eax                #   '='
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    -12(%ebp),%edx          
        movl    8(%edx),%eax            #  X
        negl    %eax                    #   -(prefix)
        pushl   %eax                    # Push next param.
        call    write_int               
        addl    $4,%esp                 # Pop param.
        movl    $10,%eax                #  10
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $43,%eax                #   '+'
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    -12(%ebp),%edx          
        movl    8(%edx),%eax            #  X
        pushl   %eax                    # Push next param.
        call    write_int               
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $61,%eax                #   '='
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    -12(%ebp),%edx          
        movl    8(%edx),%eax            #  X
        pushl   %eax                    # Push next param.
        call    write_int               
        addl    $4,%esp                 # Pop param.
        movl    $10,%eax                #  10
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        leave                           # End of TEST_16
        ret                             
proc$TESTUNARYNUMERIC_15:
        enter   $32,$2                  # Start of TESTUNARYNUMERIC_15
        movl    $17,%eax                # 17
        pushl   %eax                    # Push param #1.
        call    proc$TEST_16            
        addl    $4,%esp                 # Pop parameters.
        movl    $11,%eax                # 11
        negl    %eax                    #   -(prefix)
        pushl   %eax                    # Push param #1.
        call    proc$TEST_16            
        addl    $4,%esp                 # Pop parameters.
        movl    $0,%eax                 # 0
        pushl   %eax                    # Push param #1.
        call    proc$TEST_16            
        addl    $4,%esp                 # Pop parameters.
        leave                           # End of TESTUNARYNUMERIC_15
        ret                             
proc$TEST_23:
        enter   $32,$3                  # Start of TEST_23
        movl    -12(%ebp),%edx          
        movl    8(%edx),%eax            #  X
        pushl   %eax                    # Push next param.
        call    write_int               
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $43,%eax                #   '+'
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    -12(%ebp),%edx          
        movl    12(%edx),%eax           #  Y
        pushl   %eax                    # Push next param.
        call    write_int               
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $61,%eax                #   '='
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    -12(%ebp),%edx          
        movl    8(%edx),%eax            #  X
        pushl   %eax                    
        movl    -12(%ebp),%edx          
        movl    12(%edx),%eax           #  Y
        movl    %eax,%ecx               
        popl    %eax                    
        addl    %ecx,%eax               # +
        pushl   %eax                    # Push next param.
        call    write_int               
        addl    $4,%esp                 # Pop param.
        movl    $10,%eax                #  10
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    -12(%ebp),%edx          
        movl    8(%edx),%eax            #  X
        pushl   %eax                    # Push next param.
        call    write_int               
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $45,%eax                #   '-'
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    -12(%ebp),%edx          
        movl    12(%edx),%eax           #  Y
        pushl   %eax                    # Push next param.
        call    write_int               
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $61,%eax                #   '='
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    -12(%ebp),%edx          
        movl    8(%edx),%eax            #  X
        pushl   %eax                    
        movl    -12(%ebp),%edx          
        movl    12(%edx),%eax           #  Y
        movl    %eax,%ecx               
        popl    %eax                    
        subl    %ecx,%eax               # -
        pushl   %eax                    # Push next param.
        call    write_int               
        addl    $4,%esp                 # Pop param.
        movl    $10,%eax                #  10
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    -12(%ebp),%edx          
        movl    8(%edx),%eax            #  X
        pushl   %eax                    # Push next param.
        call    write_int               
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $42,%eax                #   '*'
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    -12(%ebp),%edx          
        movl    12(%edx),%eax           #  Y
        pushl   %eax                    # Push next param.
        call    write_int               
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $61,%eax                #   '='
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    -12(%ebp),%edx          
        movl    8(%edx),%eax            #  X
        pushl   %eax                    
        movl    -12(%ebp),%edx          
        movl    12(%edx),%eax           #  Y
        movl    %eax,%ecx               
        popl    %eax                    
        imull   %ecx,%eax               # *
        pushl   %eax                    # Push next param.
        call    write_int               
        addl    $4,%esp                 # Pop param.
        movl    $10,%eax                #  10
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
                                        # Start if-statment
        movl    -12(%ebp),%edx          
        movl    12(%edx),%eax           #  Y
        pushl   %eax                    
        movl    $0,%eax                 # 0
        popl    %ecx                    
        cmpl    %eax,%ecx               
        movl    $0,%eax                 
        setne   %al                     # Test <>
        cmpl    $0,%eax                 
        je      .L0027                  
        movl    -12(%ebp),%edx          
        movl    8(%edx),%eax            #  X
        pushl   %eax                    # Push next param.
        call    write_int               
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $100,%eax               #   'd'
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $105,%eax               #   'i'
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $118,%eax               #   'v'
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    -12(%ebp),%edx          
        movl    12(%edx),%eax           #  Y
        pushl   %eax                    # Push next param.
        call    write_int               
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $61,%eax                #   '='
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    -12(%ebp),%edx          
        movl    8(%edx),%eax            #  X
        pushl   %eax                    
        movl    -12(%ebp),%edx          
        movl    12(%edx),%eax           #  Y
        movl    %eax,%ecx               # div
        popl    %eax                    
        cdq                             
        idivl   %ecx                    #  /
        pushl   %eax                    # Push next param.
        call    write_int               
        addl    $4,%esp                 # Pop param.
        movl    $10,%eax                #  10
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    -12(%ebp),%edx          
        movl    8(%edx),%eax            #  X
        pushl   %eax                    # Push next param.
        call    write_int               
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $109,%eax               #   'm'
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $111,%eax               #   'o'
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $100,%eax               #   'd'
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    -12(%ebp),%edx          
        movl    12(%edx),%eax           #  Y
        pushl   %eax                    # Push next param.
        call    write_int               
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $61,%eax                #   '='
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        movl    -12(%ebp),%edx          
        movl    8(%edx),%eax            #  X
        pushl   %eax                    
        movl    -12(%ebp),%edx          
        movl    12(%edx),%eax           #  Y
        movl    %eax,%ecx               
        popl    %eax                    
        cdq                             
        idivl   %ecx                    
        movl    %edx,%eax               # mod
        pushl   %eax                    # Push next param.
        call    write_int               
        addl    $4,%esp                 # Pop param.
        movl    $10,%eax                #  10
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
.L0027:
                                        # End if-statement
        leave                           # End of TEST_23
        ret                             
proc$TESTBINARYNUMERIC_22:
        enter   $32,$2                  # Start of TESTBINARYNUMERIC_22
        movl    $17,%eax                # 17
        pushl   %eax                    # Push param #2.
        movl    $17,%eax                # 17
        pushl   %eax                    # Push param #1.
        call    proc$TEST_23            
        addl    $8,%esp                 # Pop parameters.
        movl    $11,%eax                # 11
        negl    %eax                    #   -(prefix)
        pushl   %eax                    # Push param #2.
        movl    $17,%eax                # 17
        pushl   %eax                    # Push param #1.
        call    proc$TEST_23            
        addl    $8,%esp                 # Pop parameters.
        movl    $0,%eax                 # 0
        pushl   %eax                    # Push param #2.
        movl    $17,%eax                # 17
        pushl   %eax                    # Push param #1.
        call    proc$TEST_23            
        addl    $8,%esp                 # Pop parameters.
        movl    $17,%eax                # 17
        pushl   %eax                    # Push param #2.
        movl    $11,%eax                # 11
        negl    %eax                    #   -(prefix)
        pushl   %eax                    # Push param #1.
        call    proc$TEST_23            
        addl    $8,%esp                 # Pop parameters.
        movl    $11,%eax                # 11
        negl    %eax                    #   -(prefix)
        pushl   %eax                    # Push param #2.
        movl    $11,%eax                # 11
        negl    %eax                    #   -(prefix)
        pushl   %eax                    # Push param #1.
        call    proc$TEST_23            
        addl    $8,%esp                 # Pop parameters.
        movl    $0,%eax                 # 0
        pushl   %eax                    # Push param #2.
        movl    $17,%eax                # 17
        pushl   %eax                    # Push param #1.
        call    proc$TEST_23            
        addl    $8,%esp                 # Pop parameters.
        movl    $17,%eax                # 17
        pushl   %eax                    # Push param #2.
        movl    $0,%eax                 # 0
        pushl   %eax                    # Push param #1.
        call    proc$TEST_23            
        addl    $8,%esp                 # Pop parameters.
        movl    $11,%eax                # 11
        negl    %eax                    #   -(prefix)
        pushl   %eax                    # Push param #2.
        movl    $0,%eax                 # 0
        pushl   %eax                    # Push param #1.
        call    proc$TEST_23            
        addl    $8,%esp                 # Pop parameters.
        movl    $0,%eax                 # 0
        pushl   %eax                    # Push param #2.
        movl    $0,%eax                 # 0
        pushl   %eax                    # Push param #1.
        call    proc$TEST_23            
        addl    $8,%esp                 # Pop parameters.
        leave                           # End of TESTBINARYNUMERIC_22
        ret                             
prog$OPERATORTEST_1:
        enter   $32,$1                  # Start of OPERATORTEST_1
        call    proc$TESTUNARYBOOLEAN_2 
        call    proc$TESTUNARYNUMERIC_15 
        call    proc$TESTBINARYBOOLEAN_7 
        call    proc$TESTBINARYNUMERIC_22 
        leave                           # End of OPERATORTEST_1
        ret                             
