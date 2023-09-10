Algoritmo "somavetores_10"

Var
  n, i : inteiro
  A:vetor[0..9] de inteiro
  B:vetor[0..9] de inteiro
  C:vetor[0..9] de inteiro
Inicio
   escreva("QUANTOS VALORES VAI TER CADA VETOR?")
   leia(n)
   
   escreval("DIGITE OS VALORES DO VETOR A :")
   para i de 0 ate n-1 faca
     leia (A[i])
   fimpara
   
   escreval("DIGITE OS VALORES DO VETOR B:")
   para i de 0 ate n-1 faca
     leia (B[i])
   fimpara

   para i de 0 ate n-1 faca
     C[i] <- A[i]+B[i]
   fimpara
   
   escreval("VETOR RESULTANTE:")
   para i de 0  ate n-1 faca
     escreval(C[i])
   fimpara


Fimalgoritmo