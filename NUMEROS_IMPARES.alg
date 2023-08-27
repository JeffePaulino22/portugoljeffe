Algoritmo "numeros_impares"

Var
   x , y , troca , i , soma : inteiro

Inicio
   escreval(" digite dois numeros :")
   leia(x)
   leia(y)
   
   se x>y entao
     troca <- x
     x <- y
     y <- troca
   
   fimse
     soma <- 0
   para i de x+1 ate y faca
     se i % 2 <> 0 entao
        soma <- soma + 1
     fimse
   fimpara
   escreval(" soma dos impares = " , soma )
   

Fimalgoritmo