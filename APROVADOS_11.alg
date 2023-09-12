Algoritmo "aprovados_11"

Var
   n , i : inteiro
   media:real
   nomes:vetor[0..99] de caractere
   nota1:vetor[0..99] de real
   nota2:vetor[0..99] de real


Inicio
    escreva("QUANTOS ALUNOS SERAO DIGITADOS ?")
    leia(n)

    para i de 0 ate n-1 faca
      escreval("digite nome, primeira e segunda nota de ",i+1,"o aluno:")
      leia(nomes[i])
      leia(nota1[i])
      leia(nota2[i])
    fimpara
    
      escreval("ALUNOS APROVADOS :")
      
     para i de 0 ate n-1 faca
        media <- (nota1[i] + nota2[i]) / 2
         se media >= 6 entao
          escreval(nomes[i])
         fimse

     fimpara
Fimalgoritmo