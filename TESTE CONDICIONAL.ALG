Algoritmo "BASKARA "

Var
  a , b , c , delta : real
  x1 , x2 : real

Inicio
  escreva("COIFICIENTE a :")
  leia (a)
  escreva ("COIFICIENTE b:")
  leia (b)
  escreva ("COIFICIENTE c :")
  leia(c)
  
  delta <- exp(b,2) - 4 * a * c
  
  se (a = 0) ou ( delta < 0 ) entao
     escreval( " esta equacao nao possui raizes ")
  senao
     x1 <- (-b + raizq(delta))/ (2 * a )
     x2 <- (-b - raizq(delta))/ (2 * a )
       escreval("x1 = " , x1 :6:4)
       escreval("x2 = " , x2 :6:4)
  fimse
 


     

Fimalgoritmo