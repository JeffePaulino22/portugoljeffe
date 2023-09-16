Algoritmo "teste_matriz15"

Var
  m , n , i , j : inteiro
  mat :vetor[0..4, 0..4] de inteiro

Inicio
   escreva("QUANTAS LINHAS VAI TER A MATRIZ :")
   leia(m)
   escreva("QAUNTAS COLUNAS VAI TER A MATRIZ :")
   leia(n)
   
   para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
       escreva("ELEMENTO [" , i, ",", j, "]: ")
       leia(mat[i, j])
     fimpara
     escreval
   fimpara

   escreval
   escreval("MATRIZ DIGITADA :")
   para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
       escreva(mat[i, j], " " )
     fimpara
     escreval
   fimpara
   

Fimalgoritmo