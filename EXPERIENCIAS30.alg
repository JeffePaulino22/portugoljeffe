Algoritmo "experiencias30"

 var
    n , i , qte , totalcobaias , totalratos ,totalcoelhoS , totalsapos: inteiro
    tipocobaia:caractere
    pratos , psapos , pcoelhos :real
    
Inicio
       totalratos <-0
       totalsapos <-0
       totalcoelhos <- 0

     escreva(" quantos casos de teste serao digitados? ")
     leia(n)
     

       
     para i de i ate n faca
        escreva("quantidade de cobaias : ")
        leia(qte)
        escreva("tipo de cobaia : ")
        leia(tipocobaia)
        
        se tipocobaia = "R" entao
          totalratos <- totalratos + qte
         senao
            se tipocobaia = "S" entao
              totalsapos <- totalsapos + qte
            senao
               totalcoelhos <- totalcoelhos + qte
            fimse
         fimse
     fimpara
     
     totalcobaias <- totalratos +totalsapos + totalcoelhos
     
     pcoelhos <- totalcoelhos / totalcobaias * 100
     pratos <- totalratos / totalcobaias * 100
     psapos <- totalratos / totalcobaias * 100
     
     escreval
     escreval("RELATORIO FINAL")
     escreval("TOTAL :" , totalcobaias , "COBAIA")
     escreval("TOTAL DE COELHOS :" , totalcoelhos)
     escreval("TOTAL DE SAPOS : " , totalsapos)
     escreval("TOTAL DE RATOS :" , totalratos)
     escreval("PERCENTUAL DE COELHOS :", pcoelhos:4:2)
     escreval("PERCENTUAL DE SAPOS :" , psapos:4:2)
     escreval("PERCENTUAL DE RATOS :" , pratos4:2)
     
Fimalgoritmo