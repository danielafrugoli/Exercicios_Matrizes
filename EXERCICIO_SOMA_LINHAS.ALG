Algoritmo "exercicio_soma_linhas"

Var

   M, N, i, j : inteiro
   mat : vetor [0..9, 0..9] de real
   soma : vetor [0..9] de real

Inicio

   escreva ("Qual a quantidade de linhas da matriz? ")
   leia (M)
   escreva ("Qual a quantidade de colunas da matriz? ")
   leia (N)
   
   para i de 0 ate M-1 faca
      escreval ("Digite os elementos da ", i + 1, "a. linha:")
      para j de 0 ate N-1 faca
         leia (mat[i,j])
      fimpara
   fimpara
   
   para i de 0 ate M-1 faca
      soma[i] <- 0
      para j de 0 ate N-1 faca
         soma[i] <- soma[i] + mat[i,j]
      fimpara
   fimpara
   
   escreval ("VETOR GERADO:")
   para i de 0 ate M-1 faca
      escreval (soma[i])
   fimpara
Fimalgoritmo