Algoritmo "par_impar30"

Var
    n , x , i : inteiro

Inicio
      escreva(" quantos numeros vc vai digitar ?")
      leia(n)
      
      para i de 1 ate n faca

             escreva("Digite um numero :")
             leia(x)

          se x = 0 entao
            escreval( "NULO")
          Senao
            se x mod 2 = 0 entao
               se x < 0 entao
                 escreval(" PAR NEGATIVO ")
              senao
                escreval(" PAR POSITIVO")
              fimse
            senao
              se x < 0 entao
                escreval("IMPAR NEGATIVO")
              senao
                escreval("IMPAR NEGATIVO")
              fimse
            fimse
          fimse

      fimpara
Fimalgoritmo