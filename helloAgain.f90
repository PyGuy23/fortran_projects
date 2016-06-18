PROGRAM Hello

IMPLICIT NONE

integer  a0, a1, a2, term, n
write(*,*)'Enter a number to start Fibonacci series'
read(*,*)term

a0 = 0
a1 = 1
write(*,*) a0
write(*,*) a1
do n=3, term, 1
   a2=a0+a1
   write(*,*) a2
   a0=a1
   a1=a2
end do
read(*,*)
stop



END PROGRAM
