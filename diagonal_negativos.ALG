Algoritmo "diagonal_negativos"

Var

    n, i, ordem, j : inteiro
    mat : vetor[0..2, 0..2] de inteiro

Inicio

       escreva("Qual a ordem da matriz? ")
       leia(ordem)
       
       para i de 0 ate ordem-1 faca
           para j de 0 ate ordem-1 faca
               escreva("Elemento [", i, ",", j,"]: ")
               leia(mat[i,j])
           fimpara
       fimpara
       
       escreval("")
       
       escreval("Diagonal Principal: ")
           para i de 0 ate ordem-1 faca
                   escreval(mat[i,i])
           fimpara
           
           escreva("Negativos: ")
             para i de 0 ate ordem-1 faca
                  para j de 0 ate ordem-1 faca
                    se mat[i,j] < 0 entao
                       escreva(mat[i,j])
                     fimse
                  fimpara
             fimpara

Fimalgoritmo