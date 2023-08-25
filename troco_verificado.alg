Algoritmo "troco_verificado"

Var
preco , dinheiro, troco , resto: real
quantidade : inteiro


Inicio
     escreva(" PRECO UNITARIO DO PRODUTO: ")  // 8,00
     leia (preco)
     escreva(" QUANTIDADE COMPRADA :")     // 2
     leia ( quantidade)
     escreva(" DINHEIRO RECEBIDO : ")     //20,00
     leia(dinheiro)
     
     se dinheiro >= (preco * quantidade) entao
         troco <- dinheiro - preco * quantidade
         escreval("TROCO = " , troco:4:2)
     senao
         resto<- preco * quantidade - dinheiro
         escreval("DINHEIRO INSUFICIENTE , FALTAM " , resto:4:2,  " REAIS")
     fimse



Fimalgoritmo