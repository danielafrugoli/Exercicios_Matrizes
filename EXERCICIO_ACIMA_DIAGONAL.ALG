Algoritmo "exercicio_acima_diagonal"

Var

   N, i, j, soma : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

    escreva ("Qual a ordem da matriz? ")
    leia (N)
    
    para i de 0 ate N-1 faca
       para j de 0 ate N-1 faca
           escreva ("Elemento [", i, ",", j, "]:")
           leia (mat[i,j])
       fimpara
    fimpara
    
    soma <- 0
    soma <- soma + mat[0,1] +  mat[0,2] + mat[0,3] + mat[1,2] + mat[1,3] + mat[2,3]
    
    escreva ("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL= ", soma)
Fimalgoritmo