Algoritmo "negativos_matriz"

Var

   i, j, m, n : inteiro
   mat: vetor [0..3, 0..3] de inteiro

Inicio

      escreval("Qual a quantidade de linhas da matriz? ")
      leia(m)
      
      escreval("Qual a quantidade de colunas da matriz? ")
      leia(n)
      
      para i de 0 ate m-1 faca
         para j de 0 ate m faca
              escreva("Elemento[",i,",",j,"]: ")
              leia(mat[i,j])
         fimpara

      fimpara
      
      
      para i de 0 ate m-1 faca
       para j de 0 ate m faca
          se mat[i,j] < 0 entao
          escreval("Valores Negativos: ", mat[i,j])
          fimse
       fimpara

      fimpara

Fimalgoritmo