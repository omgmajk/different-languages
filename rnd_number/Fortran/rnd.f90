!Compile with gfortran rnd.f90 and run with ./a.out
!Prints a real number as random between 1-1000

program RndNr

implicit none

    real :: r(1)
    write (*,'("Here is a real (pseudo) random number:")')
    call random_number(r)
    print *, floor(r * 1000)

end program
