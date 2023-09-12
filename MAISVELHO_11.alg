Algoritmo "maisvelho_11"

Var
   n, i ,posmaior , maior : inteiro
   nomes:vetor[0..99] de caractere
   idades:vetor[0..99] de inteiro


Inicio
    escreva("QUANTAS PESSAOS VC VAI DIGITAR ?")
    leia(n)
    
    para i de 0 ate n-1 faca
      escreval("DADOS DA ", i + 1,"a pessoa ")
      escreva("NOME: ")
      leia(nomes[i])
      escreva("IDADE:")
      leia(idades[i])
    fimpara
      maior <- idades[0]
      posmaior <-0
      
      para  i de 1 ate n-1 faca
        se idades[i] > maior entao
          maior <- idades[i]
          posmaior <- 1
        fimse
      fimpara
      
      escreval("PESSOA MAIS VELHA = ", nomes[posmaior])
Fimalgoritmo