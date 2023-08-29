Algoritmo "combustivel_28"

Var
    codigo , alcool ,gasolina , diesel : inteiro

Inicio
     alcool <- 0
     gasolina <- 0
     diesel <- 0
     
     escreva("informe o codigo 1,2,3 ou 4 para parar :")
     leia(codigo)
     
     enquanto codigo <> 4 faca
         escolha codigo
         caso 1
           alcool <- alcool +1
         caso 2
           gasolina <- gasolina +1
         caso 3
           diesel<- diesel +1
         
         fimescolha
     
     
     
         escreva("informe o codigo 1,2,3 ou 4 para parar :")
         leia(codigo)
     fimenquanto
     
     escreval("MUITO OBRIGADO")
     escreval("alcool : ", alcool)
     escreval("gasolina : ", gasolina)
     escreval("diesel :",diesel)

Fimalgoritmo