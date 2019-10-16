program Somar
    implicit none
    integer :: i, n, s=0
    print *, "Iniciando"
    print *, "Digite um número"
    read *, n
    do i = 1, n
        s = s + i
    end do
    print *, "A soma é: ", s
end program Somar
