Algoritmo "exercicio22"
// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Obama
// Descri��o : valor de horas extras
// Autor(a) : Christian Souza Rossato
// Data atual : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   Htrab, Hextra, ValHora, Salario, AcresH, SalFinal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite quantas horas foram trabalhadas nesse mes: ")
   leia(Htrab)
   Hextra <- Htrab-160
   escreval("Digite o valor por hora trabalhada: ")
   leia(ValHora)
   Salario <- 160*ValHora
   
   AcresH <- ValHora * 50/100
   se Hextra > 0 entao
      SalFinal<- Salario+(Hextra*(AcresH+ValHora))
      escreval("O salario este mes sera de: R$",SalFinal)
   senao
      escreval("O salario este mes sera de: R$",Salario)
   fimse

 Fimalgoritmo