Algoritimo : " menor_de_tres"



a , b , c , menor : inteiro



escreva("primeiro valor :")
leia(a)
escreva("segundo valor")
leia(b)
escreva("terceiro valor")
leia(c)


se (a < b) e ( a < c) entao
  menor <- a
senao
    se b < c entao
    menor <- b
    senao
       menor <- c
    fimse   
fimse

escreval (" menor = " , menor )

fimalgoritimo