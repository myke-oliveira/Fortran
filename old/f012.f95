program hello
    implicit none
    real :: n1, n2, media
    print *, "Digite a primeira nota do aluno: "
    read(*, *) n1
    print *, "Digite a segunda nota do aluno: "
    read(*, *) n2
    media = (n1 + n2) / 2
    print *, n1, n2, media
    print *, media > 5.
    
    if .true. then
        print *, "Verdade"
    end if
end program Hello