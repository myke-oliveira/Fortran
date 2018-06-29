program media
    
    implicit none
    
    real :: n1 = 0., n2 = 0., media
    print *, "Digite a nota 1 do aluno: "
    !read(*, *) n1
    n1 = 10.
    print *, "Digite a nota 2 do aluno: "
    !read(*, *) n2
    n2 = 11.
    media = (n1 + n2) / 2
    print *, "A nota final do aluno é ", media, "."
    if .true. then
        print *, "Verdade"
    end if
end program media