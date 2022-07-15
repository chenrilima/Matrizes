Algoritmo "soma_linhas"

Var

    L, C : inteiro
    i, j, n : inteiro
    soma, soma1 : real
    mat : vetor [0..3, 0..3] de real
    vet : vetor [0..1] de real

Inicio

      escreval("Qual a quantidade de linhas da matriz? ")
      leia(L)
      
      escreval("Qual a quantidade de colunas da matriz?")
      leia(C)

         para i de 0 ate L-2 faca
           para j de 0 ate C-1 faca
            escreval("Digite os elementos da 1a. linha: ")
               leia(mat[i,j])
           fimpara


               para i de 0 ate L-2 faca
                para j de 0 ate C-1 faca
                vet[i] <- mat[i,j]
                       soma <- soma + (vet[i])

                fimpara
                escreval("Vetor Gerado: ", soma)
                vet[i] <- soma
               fimpara

               
             para i de 1 ate L-1 faca
           para j de 0 ate C-1 faca
            escreval("Digite os elementos da 2a. linha: ")
               leia(mat[i,j])
           fimpara


               para i de 1 ate L-1 faca
                para j de 0 ate C-1 faca
                vet[i] <- mat[i,j]
                       soma1 <- soma1 + (vet[i])

                fimpara
                escreval("Vetor Gerado: ", soma1)
                vet[i] <- soma1
               fimpara
               
               
         fimpara

     fimpara


         



Fimalgoritmo