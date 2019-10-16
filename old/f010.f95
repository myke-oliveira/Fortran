program Precedence
    implicit none
    print *, "+-----------------------------+-----------+----------------------------+"
    print *, "| Categoria                   | Operador  | Associatividade            |"
    print *, "+-----------------------------+-----------+----------------------------+"
    print *, "| Logica NÃO e sinal negativo | .not. (-) | Da esquerda para a direita |"
    print *, "+-----------------------------+-----------+----------------------------+"
    print *, "| Exponenciação               | **        | Da esquerda para a direita |"
    print *, "+-----------------------------+-----------+----------------------------+"
    print *, "| Multiplicativo              | * /       | Da esquerda para a direita |"
    print *, "+-----------------------------+-----------+----------------------------+"
    print *, "| Aditivo                     | + -       | Da esquerda para a direita |"
    print *, "+-----------------------------+-----------+----------------------------+"
    print *, "| Relacional                  | < <= > >= | Da esquerda para a direita |"
    print *, "+-----------------------------+-----------+----------------------------+"
    print *, "| Igualdade                   | == /=     | Da esquerda para a direita |"
    print *, "+-----------------------------+-----------+----------------------------+"
    print *, "| Lógica E                    | .and.     | Da esquerda para a direita |"
    print *, "+-----------------------------+-----------+----------------------------+"
    print *, "| Lógica OU                   | .or.      | Da esquerda para a direita |"
    print *, "+-----------------------------+-----------+----------------------------+"
    print *, "| Atribuição                  | =         | Da direita para a esquerda |"
    print *, "+-----------------------------+-----------+----------------------------+"
end program Precedence