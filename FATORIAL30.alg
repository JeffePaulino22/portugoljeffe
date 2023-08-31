Algoritmo "fatorial30"

Var
   n , fat, i : inteiro


Inicio
    escreva("digite o valor de n :")
    leia(n)
    
    fat <- 1
    
    para i de 1 ate n faca
      fat <- fat * i

    fimpara
       escreval("FATORIAL = " , fat)
Fimalgoritmo