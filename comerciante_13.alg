algoritmo "comerciante_13"

var
n , i , abaixo , entre , acima :inteiro
nome:vetor[0..99] de caractere
precoscompras:vetor[0..99] de real
precosvendas:vetor[0..99] de real
lucro , percentuallucro , totalvenda , totallucro, totalcompra: real




inicio
escreva("serao digitados dados de quantos produtos :")
leia(n)

para i de 0 ate n-1 faca
    escreval("PRODUTO", i + 1, ":")
    escreva("NOME :")
    leia(nome[i])
    escreva("PRECO DE COMPRAS :")
    leia(precoscompras[i])
    escreva("PRECO DE VENDA :")
    leia(precosvendas[i])
fimpara

abaixo<-0
entre<-0
acima <-0

para i de 0 ate n-1 faca
  lucro <- precosvendas[i] - precoscompras[i]
  percentuallucro <- lucro * 100 / precoscompras[i]

  se percentuallucro <10 entao
    abaixo<-10
  senao
     se percentuallucro <= 20 entao
       entre <- entre + 1
     senao
       acima <- acima + 1
     fimse
  fimse
fimpara

totalcompra <-0
totalvenda <-0

para i de 0 ate n-1 faca
  totalcompra <- totalcompra + precoscompras[i]
  totalvenda <- totalvenda + precosvendas[i]
fimpara

totallucro <- totalvenda - totalcompra

escreval("RELATORIO")
escreval("LUCRO ABAIXO DE 10%:", abaixo)
escreval("LUCRO ACIMA DE 10% E 20%:", entre )
escreval("LUCRO ACIMA DE 20%:", acima)
escreval("VALOR TOTAL DE COMPRA:", totalcompra:4:2)
escreval("VALOR TOTAL DE VENDA :", totalvenda:4:2)
escreval("LUCRO TOTAL:", totallucro:4:2)
fimalgoritmo