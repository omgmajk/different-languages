! Compile with gfortran fizzbuzz.f90 and run with ./a.out
! Standard fizzbuzz problem from 1 to 100
! Program incompatible with prior versions of fortran due to do-loop structure


program FizzBuzz

implicit none

integer n

do n = 1, 100
    if (mod(n, 3) == 0 .and. mod(n, 5) == 0) then
        write (*,'(a)') 'FizzBuzz'
    else if (mod(n, 3) == 0) then
        write (*,'(a)') 'Fizz'
    else if (mod(n, 5) == 0) then
        write (*,'(a)') 'Buzz'
    else
        write (*,'(i0)') n
    end if
end do

end program FizzBuzz
