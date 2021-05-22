!Compile with gfortran rnd.f90 and run with ./a.out
!Prints a real number as random

program RndNr
    real :: r(1)
    call random_number(r)
    print *, r

end program
