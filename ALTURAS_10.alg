Algoritmo "alturas_10"

 var
    n , i ,cont : inteiro
     porcentagem: real
    soma , media : real
    nomes :vetor[0..9] de caractere
    idades : vetor[0..9] de inteiro
    alturas: vetor[0..9] de real
Inicio
     escreva("QUANTAS PESSOAS SERAO DIGITADAS?")
     leia(n)
     
     para i de 0 ate n-1 faca
       escreval("dados da"  , i+1 ," pessoa ")
       escreva("NOME :")
       leia (nomes[i])
       escreva("IDADE :")
       leia(idades[i])
       escreva("ALTURAS :")
       leia(alturas[i])
     fimpara
     
      soma <-0
      para i de 0 ate n-1 faca
        soma <- soma + alturas[i]
      fimpara
      
     media<- soma /n
     escreval
     escreval("ALTURA MEDIA :", media:4:2)
     
     cont <-0
     para i de 0 ate n-1 faca
        se idades[i] < 16 entao
          cont <- cont + 1
        fimse
     fimpara
     
      porcentagem <- cont * 100/n
      
      escreval("PESOSAS COM MENOS DE 16 ANOS: ", porcentagem:3:1 , "%")
      
       para i de 0 ate n-1 faca
           se idades[i] < 16 entao
             escreval(nomes[i])
           fimse
       fimpara
      
Fimalgoritmo