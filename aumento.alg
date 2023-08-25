algoritmo "aumento"

var
salario , porcetagen , aumento , novoSalario : real



inicio
escreva("Digite o salario da pessoa ")
leia(salario)

se salario <= 1000.0 entao
   porcetagen <- 20
senao
     se salario <= 3000.0 entao
        porcetagen <- 15
     senao
        se salario <= 8000.0 entao
            porcetagen <- 10
        senao
            porcetagen <- 5
        fimse
     fimse

fimse

aumento <- salario * porcetagen / 100
novoSalario <- salario + aumento

escreval( " Novo salario = R$" , novoSalario:4:2)
escreval(" Aumento = R$ " , aumento:4:2)
escreval("Porcetagen = R$ " , porcetagen, " % ")




fimalgoritmo
