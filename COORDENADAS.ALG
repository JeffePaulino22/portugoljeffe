algoritmo "COORDENADAS"

var
  x , y :real

inicio
escreva(" Valor de x : ")
leia(x)
escreva("valor de y :")
leia(y)

se (x > 0) e ( y > 0) entao
    escreval ("Q1")
senao
    se (x < 0) e ( y > 0) entao
        escreval ("Q2")
    senao
        se (x <0) e ( y < 0) entao
            escreval ("Q3")
        senao
            se (x > 0) e ( y < 0) entao
                escreval ("Q4")
            senao
                se (x = 0) e (y = 0)entao
                    escreval ("ORIGEM")
                senao
                    se x = 0  entao
                        escreval (" eixo y")
                    senao
                        escreval ("eixo y ")
                    fimse
                fimse
            fimse
        fimse
    fimse
fimse

fimalgoritmo