# Code file created by Pascal2016 compiler 2016-12-14 18:13:31
        .globl  main                    
main:
        call    prog$PRIMES_1           # Start program
        movl    $0,%eax                 # Set status 0 and
        ret                             # terminate the program
proc$FINDPRIMES_2:
        enter   $40,$2                  # Start of FINDPRIMES_2
        movl    $2,%eax                 # 2
        movl    -8(%ebp),%edx           
        movl    %eax,-36(%edx)          # I1:=
.L0003:
                                        # Start while-statement
        movl    -8(%ebp),%edx           
        movl    -36(%edx),%eax          #  I1
        pushl   %eax                    
        movl    $1000,%eax              # 1000
        popl    %ecx                    
        cmpl    %eax,%ecx               
        movl    $0,%eax                 
        setle   %al                     
        cmpl    $0,%eax                 
        je      .L0004                  
        movl    $2,%eax                 # 2
        pushl   %eax                    
        movl    -8(%ebp),%edx           
        movl    -36(%edx),%eax          #  I1
        movl    %eax,%ecx               
        popl    %eax                    
        imull   %ecx,%eax               # *
        movl    -8(%ebp),%edx           
        movl    %eax,-40(%edx)          # I2:=
.L0005:
                                        # Start while-statement
        movl    -8(%ebp),%edx           
        movl    -40(%edx),%eax          #  I2
        pushl   %eax                    
        movl    $1000,%eax              # 1000
        popl    %ecx                    
        cmpl    %eax,%ecx               
        movl    $0,%eax                 
        setle   %al                     
        cmpl    $0,%eax                 
        je      .L0006                  
        movl    $0,%eax                 #  0
        movl    -8(%ebp),%edx           
        movl    %eax,-36(%edx)          # PRIME:=
        movl    -8(%ebp),%edx           
        movl    -40(%edx),%eax          #  I2
        pushl   %eax                    
        movl    -8(%ebp),%edx           
        movl    -36(%edx),%eax          #  I1
        movl    %eax,%ecx               
        popl    %eax                    
        addl    %ecx,%eax               # +
        movl    -8(%ebp),%edx           
        movl    %eax,-40(%edx)          # I2:=
        jmp     .L0005                  
.L0006:
                                        # End while-statement
        movl    -8(%ebp),%edx           
        movl    -36(%edx),%eax          #  I1
        pushl   %eax                    
        movl    $1,%eax                 # 1
        movl    %eax,%ecx               
        popl    %eax                    
        addl    %ecx,%eax               # +
        movl    -8(%ebp),%edx           
        movl    %eax,-36(%edx)          # I1:=
        jmp     .L0003                  
.L0004:
                                        # End while-statement
        leave                           # End of FINDPRIMES_2
        ret                             
proc$P4_7:
        enter   $32,$2                  # Start of P4_7
                                        # Start if-statment
        movl    -8(%ebp),%edx           
        movl    8(%edx),%eax            #  X
        pushl   %eax                    
        movl    $1000,%eax              # 1000
        cmpl    $0,%eax                 
        je      .L0008                  
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
.L0008:
                                        # End if-statement
                                        # Start if-statment
        movl    -8(%ebp),%edx           
        movl    8(%edx),%eax            #  X
        pushl   %eax                    
        movl    $100,%eax               # 100
        cmpl    $0,%eax                 
        je      .L0010                  
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
.L0010:
                                        # End if-statement
                                        # Start if-statment
        movl    -8(%ebp),%edx           
        movl    8(%edx),%eax            #  X
        pushl   %eax                    
        movl    $10,%eax                # 10
        cmpl    $0,%eax                 
        je      .L0012                  
        movl    $32,%eax                #   ' '
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
.L0012:
                                        # End if-statement
        movl    -8(%ebp),%edx           
        movl    8(%edx),%eax            #  X
        pushl   %eax                    # Push next param.
        call    write_int               
        addl    $4,%esp                 # Pop param.
        leave                           # End of P4_7
        ret                             
proc$PRINTPRIMES_15:
        enter   $40,$2                  # Start of PRINTPRIMES_15
        movl    $2,%eax                 # 2
        movl    -8(%ebp),%edx           
        movl    %eax,-36(%edx)          # I:=
        movl    $0,%eax                 # 0
        movl    -8(%ebp),%edx           
        movl    %eax,-40(%edx)          # NPRINTED:=
.L0016:
                                        # Start while-statement
        movl    -8(%ebp),%edx           
        movl    -36(%edx),%eax          #  I
        pushl   %eax                    
        movl    $1000,%eax              # 1000
        popl    %ecx                    
        cmpl    %eax,%ecx               
        movl    $0,%eax                 
        setle   %al                     
        cmpl    $0,%eax                 
        je      .L0017                  
                                        # Start if-statment
        movl    -4(%ebp),%edx           
        movl    -36(%edx),%eax          #  PRIME
        cmpl    $0,%eax                 
        je      .L0018                  
                                        # Start if-statment
        movl    -8(%ebp),%edx           
        movl    -40(%edx),%eax          #  NPRINTED
        pushl   %eax                    
        movl    $0,%eax                 # 0
        popl    %ecx                    
        cmpl    %eax,%ecx               
        movl    $0,%eax                 
        setg    %al                     # Test >
        pushl   %eax                    
        movl    -8(%ebp),%edx           
        movl    -40(%edx),%eax          #  NPRINTED
        pushl   %eax                    
        movl    $10,%eax                # 10
        movl    %eax,%ecx               
        popl    %eax                    
        cdq                             
        idivl   %ecx                    
        movl    %edx,%eax               # mod
        pushl   %eax                    
        movl    $0,%eax                 # 0
        popl    %ecx                    
        cmpl    %eax,%ecx               
        movl    $0,%eax                 
        sete    %al                     # Test =
        movl    %eax,%ecx               
        popl    %eax                    
        andl    %ecx,%eax               # and
        cmpl    $0,%eax                 
        je      .L0019                  
        movl    $10,%eax                #  10
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
.L0019:
                                        # End if-statement
        movl    -8(%ebp),%edx           
        movl    -36(%edx),%eax          #  I
        pushl   %eax                    # Push param #1.
        call    proc$P4_7               
        addl    $4,%esp                 # Pop parameters.
        movl    -8(%ebp),%edx           
        movl    -40(%edx),%eax          #  NPRINTED
        pushl   %eax                    
        movl    $1,%eax                 # 1
        movl    %eax,%ecx               
        popl    %eax                    
        addl    %ecx,%eax               # +
        movl    -8(%ebp),%edx           
        movl    %eax,-40(%edx)          # NPRINTED:=
.L0018:
                                        # End if-statement
        movl    -8(%ebp),%edx           
        movl    -36(%edx),%eax          #  I
        pushl   %eax                    
        movl    $1,%eax                 # 1
        movl    %eax,%ecx               
        popl    %eax                    
        addl    %ecx,%eax               # +
        movl    -8(%ebp),%edx           
        movl    %eax,-36(%edx)          # I:=
        jmp     .L0016                  
.L0017:
                                        # End while-statement
        movl    $10,%eax                #  10
        pushl   %eax                    # Push next param.
        call    write_char              
        addl    $4,%esp                 # Pop param.
        leave                           # End of PRINTPRIMES_15
        ret                             
prog$PRIMES_1:
        enter   $40,$1                  # Start of PRIMES_1
        movl    $2,%eax                 # 2
        movl    -4(%ebp),%edx           
        movl    %eax,-36(%edx)          # I:=
.L0023:
                                        # Start while-statement
        movl    -8(%ebp),%edx           
        movl    -36(%edx),%eax          #  I
        pushl   %eax                    
        movl    $1000,%eax              # 1000
        popl    %ecx                    
        cmpl    %eax,%ecx               
        movl    $0,%eax                 
        setle   %al                     
        cmpl    $0,%eax                 
        je      .L0024                  
        movl    $1,%eax                 #  1
        movl    -4(%ebp),%edx           
        movl    %eax,-36(%edx)          # PRIME:=
        movl    -8(%ebp),%edx           
        movl    -36(%edx),%eax          #  I
        pushl   %eax                    
        movl    $1,%eax                 # 1
        movl    %eax,%ecx               
        popl    %eax                    
        addl    %ecx,%eax               # +
        movl    -4(%ebp),%edx           
        movl    %eax,-36(%edx)          # I:=
        jmp     .L0023                  
.L0024:
                                        # End while-statement
        call    proc$FINDPRIMES_2       
        call    proc$PRINTPRIMES_15     
        leave                           # End of PRIMES_1
        ret                             
