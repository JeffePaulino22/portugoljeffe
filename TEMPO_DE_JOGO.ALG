algoritmo "tempodejogo"

var
horainicial , horafinal, duracao : inteiro

inicio
escreva(" Hora inicial :")
leia(horainicial)
escreva(" Hora final :")
leia(horafinal)

se horainicial < horafinal entao
   duracao <- horafinal - horainicial
senao
    duracao <- 24 - horainicial - horafinal
fimse
escreval(" O JOGO DUROU " , duracao , " horas(s) ")

fimalgoritmo