! Takes string input from user and writes it back to console
! Compile with gfortran message.f90 and run with ./a.out

program Message

implicit none

    character (len = 255) :: my_message

    write (*,'("Enter some text:")')
    read (*,'(A)') my_message
    
    write (*,'("Here is your text back:")')
    write (*,'(A)') my_message

end program Message
