Algoritmo "ex18_Pode_votar"
// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Obama
// Descri��o : calcular se o numero digitado � positivo ou negativo
// Autor(a) : Christian Souza Rossato
// Data atual : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   AnoNasc, AnoAtual, idade:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o ano que voc� nasceu: ")
   leia(AnoNasc)
   escreval("Digite o ano atual: ")
   leia(AnoAtual)
   idade <- AnoAtual-AnoNasc
   se idade >= 18 entao
      escreval("Parab�ns , Voc� j� pode votar ")
   senao
      escreval("Que pena!,Voc� ainda n�o pode votar")
   fimse
Fimalgoritmo