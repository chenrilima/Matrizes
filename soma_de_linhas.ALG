Algoritmo "soma_linhas"

Var

    L, C : inteiro
    i, j, n : inteiro
    soma : real
    mat : vetor [0..3, 0..3] de real
    vet : vetor [0..1] de real

Inicio

      escreval("Qual a quantidade de linhas da matriz? ")
      leia(L)
      
      escreval("Qual a quantidade de colunas da matriz?")
      leia(C)
              // 0,
         para i de 0 ate L-2 faca
                 // 0, 1, 2
           para j de 0 ate C-1 faca
            escreval("Digite os elementos da 1a. linha: ")
             escreva("Elemento[",i,",",j,"]: ")
               leia(mat[i,j])
               

           fimpara

               escreval("Digite os elementos da 2a. linha: ")
             escreva("Elemento[",i,",",j,"]: ")
               leia(mat[i,j])

         fimpara
         


         
             // 0,
         para i de 0 ate L-2 faca
                // 0, 1, 2
           para j de 0 ate C-1 faca
              // 0,    // 0, 0  // 0, 1  // 0, 2
             vet[i] <- mat[i,j]             // 7 , 8, 10
              escreval("Vetor Gerado: ", (vet[i]))
           fimpara
         fimpara
         
             para i de 0 ate L-1 faca
                para j de 0 ate C-1 faca
                vet[i] <- mat[i,j]
                       soma <- soma + (vet[i])

                fimpara
                vet[i] <- 0
                escreval("A Soma é : ", soma)
            fimpara
       



Fimalgoritmo