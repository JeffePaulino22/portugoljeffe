Algoritmo   " operadora "


Var
  minutos : inteiro
  valorpago: real

Inicio
     escreva("Digete a quantidade de minutos : ")
     leia ( minutos )
     
     valorpago <- 50,00
     
     se minutos > 100 entao
     
          valorpago <- valorpago + 2 * ( minutos - 100 )
     
     
     fimse

        escreval (" Valor a pagar  R$ : " , valorpago:4:2)


Fimalgoritmo