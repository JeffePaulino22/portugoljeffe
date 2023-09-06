Algoritmo "soma_vetor5"

Var
  n, i :inteiro
  soma , media :real
  vet :vetor[0..9] de real
  

Inicio
  escreva("quantos numero vc vai digitar :")
  leia(n)
  
  para i de 0 ate n-1 faca
    escreva ("DIGITE UM NUMERO : ")
    leia (vet[i])
  fimpara
    escreval
    escreval("VALORES = ")
    para i de 0 ate n-1 faca
      escreval(vet[i]:3:1, " " )
    fimpara
    
    soma <-0
    
    para i de 0 ate n-1 faca
      soma <- soma + vet[i]
    fimpara
    
    escreval("SOMA = ",soma:4:2)
    media <- soma / n
    escreval(" MEDIA = ",media:4:2)
    
Fimalgoritmo