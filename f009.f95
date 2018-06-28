program Somar
    implicit none
    integer :: i, n, s=0
    print *, "Iniciando"
    print *, "Digite um número"
    read *, n
    s = sum(n)
    print *, "A soma é : ", s
end program Somar

! Não funciona
