Algoritmo "ex42_Aposentadoria"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama - jailson
// Descri��o   : Calcularia se pode pedir a aposentadoria
// Autor(a)    : Christian Souza Rossato
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   RmEmpresa, anoNasc, entroEmpresa, tempoEmpresa , idade,anoAtual: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o RM da empresa: ")
   leia(RmEmpresa)
   escreval("Digite o ano de seu nascimento: ")
   leia(anoNasc)
   escreval("Digite o ano em que estamos: ")
   leia(anoAtual)
   escreval("Digite o ano que entrou na empresa: ")
   leia(entroEmpresa)

   tempoEmpresa <- anoAtual - entroEmpresa
   idade <- anoAtual - anoNasc

   se idade >= 65 entao
      escreval("O funcionario ", RmEmpresa, " ja pode 'Requerer aposentadoria'")
   senao
      se tempoEmpresa >= 30 entao
         escreval("O funcionario ", RmEmpresa, " ja pode 'Requerer aposentadoria'")
      senao
         se (idade >= 60) e (tempoEmpresa >= 25) entao
            escreval("O funcionario ", RmEmpresa, " ja pode 'Requerer aposentadoria'")
         senao
            escreval("O funcionario ", RmEmpresa," ainda n�o pode requerer")
         fimse
      fimse
   fimse
   
Fimalgoritmo