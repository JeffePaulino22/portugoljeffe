Algoritmo "abaixodamedia_10"

Var
  n, i : inteiro
  vet:vetor[0..9] de real
  soma , media : real

Inicio
   escreva("QUANTOS ELEMENTOS VOCE VAI DIGITAR ?")
   leia(n)
   
   para i de 0 ate n-1 faca
    escreva("DIGITE UM NUMERO :")
    leia(vet[i])
   fimpara

   soma<-0
   
   para i de 0 ate n-1 faca
    soma <- soma +vet[i]
   fimpara

   media <- soma / n
   
   escreval
   escreval("MEDIA DO VETOR = ",media:5:3)
   escreval
   escreval("ELEMENTOS ABAIXO DA MEDIA :")
   para i de 0 ate n-1 faca
     se vet[i] < media entao
      escreval(vet[i])
      fimse
   fimpara
Fimalgoritmo