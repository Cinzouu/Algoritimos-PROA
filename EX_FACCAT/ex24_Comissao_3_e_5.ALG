Algoritmo "ex19-comissao3e5"
// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Obama
// Descri��o : comissao de do vendedor
// Autor(a) : Christian Souza Rossato
// Data atual : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   SalFixo, ValVendas,comissao,SalFinal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu salario fixo: ")
   leia(SalFixo)
   escreval("Digite o valor das vendas: ")
   leia(ValVendas)

   se ValVendas <= 1500 entao
      comissao <- ValVendas * 0.03
      Salfinal<- SalFixo +  comissao
      escreval("Seu salario ser�: ",Salfinal)
   senao
      comissao <- ValVendas * 0.05
      Salfinal<- SalFixo +  comissao
      escreval("Seu salario ser�: ",Salfinal)
   fimse
fimalgoritmo