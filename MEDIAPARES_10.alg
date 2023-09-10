Algoritmo "mediapares_10"

var
  n, i , soma , contpares: inteiro
  media: real
  vet:vetor[0..99] de inteiro
  


Inicio
    escreva("QUANTOS ELEMENTTOS VAI TER O VETOR ?  ")
    leia(n)
    
    para i de 0 ate n-1 faca
      escreva("DIGITE UM NUMERO :")
      leia(vet[i])
    fimpara
    
    soma<- 0
    contpares <- 0
    
    para i de 0 ate n-1 faca
      se vet[i] mod 2 = 0 entao
          soma <- soma + vet[i]
          contpares<- contpares + 1
      fimse
    fimpara
    
    se contpares = 0 entao
      escreval("NEHUM NUMERO PAR ")
    senao
      media<- soma / contpares
      escreval("MEDIA DOS PARES = ",media:3:1)
    fimse

Fimalgoritmo