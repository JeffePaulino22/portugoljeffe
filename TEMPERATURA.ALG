Algoritmo "TEMPERATURA"

Var
  C , F :real
  unidade : caractere


Inicio

   escreva(" Voce vai Digitar a temperatura em qual escala ( C/F )? ")
   leia( unidade)

    se unidade  = "F" entao
      escreva(" Digite a temperatura em fanherit : ")
      leia ( F )
      C <- 5/9 * ( F - 32 )
      escreval("Temperatura equivalente em celsius :" , C:4:2)
    senao
         escreva(" Digite a temperatura em celsius : ")
      leia ( F )
      C <- 5 * c /5*32
      escreval("Temperatura equivalente em fanherit :" , F:4:2)


   Fimalgoritmo
fimse