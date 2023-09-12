Algoritmo "dadospessoa_11"


Var
    n , i , contmulher ,conthomens: inteiro
    menoraltura, maioraltura , soma , media :real
    altura:vetor[0..99] de real
    generos:vetor[0..99] de caractere

Inicio
   escreva("quantas pessoas serao digitadas ?")
   leia(n)
   
   para i de 0 ate n-1 faca
    escreva("altura da ", i + 1,"a pessoa :")
    leia(altura[i])
    escreva("Genero da", i + 1,"a pessoa :")
    leia(generos[i])
   fimpara
   
   maioraltura <- altura[0]
   menoraltura <- altura[0]
   
   para i de 1 ate n-1 faca
    se altura[i] > maioraltura entao
     maioraltura <- altura[i]
    fimse
    
    se altura[i] < menoraltura entao
      menoraltura <- altura[i]
    fimse
   fimpara
   
   escreval("MENOR ALTURA = ", menoraltura:4:2)
   escreval("MAIOR ALTURA = ", maioraltura:4:2)
   
   soma<-0
   contmulher<-0
   
   para i de 0 ate n-1 faca
       se generos[i] = "F" entao
         soma<- + altura[i]
         contmulher <- contmulher + 1
       fimse
   fimpara
   
   se contmulher = 0 entao
    escreval("impossivel calcular a altura media das mulheres")
   senao
    media<- soma / contmulher
    escreval("media de alturas das mulheres = ", media:4:2)
   fimse
   
   conthomens <- n - contmulher
   escreval("numeros de homens = ", conthomens)

Fimalgoritmo