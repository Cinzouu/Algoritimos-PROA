Algoritmo "ex35_Valor_Gasolina_Alcool"
// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Obama
// Descri��o : Valor_Gasolina_Alcool
// Autor(a) : Christian Souza Rossato
// Data atual : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   a,g, combustivel: caractere
   qtd, valPago:real
Inicio
   a <- "a"
   g <- "g"
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Tipo de combustivel, a para alcool e g para gasolina: ")
   leia(combustivel)
   se combustivel = "a" entao
      escreval("Quantidade de combustivel(alcool) em litos:")
      leia(qtd)
      se (qtd <= 20)entao
         valPago <-  (29/10)*qtd - (qtd*3/10)
         escreval("Valor a pagar:R$ ", valPago)
      senao
         valPago <- (29/10)*qtd - (qtd*5/10)
         escreval("Valor a pagar:R$ ", valPago)
      fimse
   senao
      escreval("Quantidade de combustivel(Gasolina) em litos:")
      leia(qtd)
      se (qtd <= 20)entao
         valPago <-  (33/10)*qtd - (qtd*4/10)
         escreval("Valor a pagar:R$ ", valPago)
      senao
         valPago <- (33/10)*qtd - (qtd*6/10)
         escreval("Valor a pagar:R$ ", valPago)
      fimse
   fimse
Fimalgoritmo