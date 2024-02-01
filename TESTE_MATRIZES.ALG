Algoritmo "teste_matrizes"

Var

    j, i, M, N : inteiro
    matriz : vetor [0..4, 0..4] de inteiro
Inicio

     escreva ("Quantas linhas vai ter a matriz? ")
     leia (M)
     escreva ("Quantas colunas vai ter a matriz? ")
     leia (N)
     
     para i de 0 ate M-1 faca
         para j de 0 ate N-1 faca
              escreva("Elemento [", i, ",", j, "]: ")
              leia (matriz[i, j])
         fimpara
     fimpara
     
     escreval
     escreval ("Matriz digitada: ")

     para i de 0 ate M-1 faca
         para j de 0 ate N-1 faca
            escreva (matriz[i, j], " ")
         fimpara
         escreval
     fimpara

Fimalgoritmo