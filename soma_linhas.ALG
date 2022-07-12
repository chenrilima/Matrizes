Algoritmo "soma_linhas"

Var

    L, C : inteiro
    i, j, n : inteiro
    mat : vetor [0..3, 0..3] de real
    vet : vetor [0..1] de real

Inicio

      escreval("Qual a quantidade de linhas da matriz? ")
      leia(L)
      
      escreval("Qual a quantidade de colunas da matriz?")
      leia(C)
      
         para i de 0 ate L-1 faca
           para j de 0 ate C-1 faca
            escreval("Digite os elementos da 1a. linhas: ")
             escreva("Elemento[",i,",",j,"]: ")
               leia(mat[i,j])
           fimpara
         fimpara
         
         para i de 0 ate L-1 faca
           para j de 0 ate C-1 faca
             vet[i] <- mat[i,j]
              escreval("Vetor Gerado: ", (vet[i]))
           fimpara
         fimpara
         
         

       



Fimalgoritmo