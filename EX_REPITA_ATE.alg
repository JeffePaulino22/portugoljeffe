Algoritmo "ex_repita_ate"

Var
   c, f : real
   resp : caractere

Inicio

     repita

       escreva("digite a temperatura em celsius : ")
       leia( c)

       f<- 9 * c / 5 + 32

       escreval(" equivalente em fanhrenheit : " , f :3:1)
       escreva(" deseja repetir (s/n) ? ")
       leia (resp)
    
     ate resp <> "s"
    
Fimalgoritmo