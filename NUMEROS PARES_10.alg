Algoritmo "numeros pares_10"

Var
   n , i , qtepares : inteiro
   vet : vetor[0..99] de inteiro
   
   

Inicio
    escreva("QUANTOS NUMEROS VOCE VAI DIGITAR ?")
    leia (n)
    
    para i de 0 ate n-1 faca
     escreva("DIGITE UM NUMERO :")
     leia (vet[i])
    fimpara

     qtepares<-0
     
     escreval
     escreval(" NUMEROS PARES :")
     para i de 0 ate n-1 faca
         se vet[i] mod 2 = 0 entao
           escreva(vet[i]," ")
           qtepares <- qtepares + 1
         fimse
     fimpara
     
escreval
escreval("QUANTIDADE DE PARES = ",qtepares)
     

Fimalgoritmo