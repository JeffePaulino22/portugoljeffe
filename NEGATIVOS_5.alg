Algoritmo "negativos_5"

Var
  n, i : inteiro
  vet : vetor[0..9] de inteiro


Inicio
      escreva("quantos numeros vc vai digitar ?")
      leia(n)

      para i de 0 ate n-1 faca
        escreval("DIGITE UM NUMERO:")
        leia(vet[i])
      fimpara

      escreval("NUMEROS NEGATIVOS :")
      
      para i de 0 ate n-1 faca
        se vet[i] < 0 entao
          escreval(vet[i])
        fimse
      fimpara
      
Fimalgoritmo