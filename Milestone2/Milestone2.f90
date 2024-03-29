
!****************************************************************************
!
!  PROGRAM: Milestone2
!
!  PURPOSE:  Roots of a x**2 + b x + c = 0, with a,b,c reals 
!
!****************************************************************************
    program Milestone2

    implicit none

    ! Variables
    real :: a, b, c  
    complex :: x1, x2, d ! roots and discriminant 
    
      write(*,*) " Enter a, b, c ? " 
      read(*,*) a, b, c 
    
    ! Body of Milestone2
      d = b**2 - 4 * a * c 
    
      if ( a == 0 ) then 
        
        
        write(*,*) " There is only one solution" 
        write(*,*) " x1 =", -c/b 
        
      else
        
        x1 = ( -b + sqrt(d) )/ (2*a)
        x2 = ( -b - sqrt(d) )/ (2*a)
    
        write(*,*) "x1 = ", x1
        write(*,*) "x2 = ", x2
        
      endif
      

    end program Milestone2

