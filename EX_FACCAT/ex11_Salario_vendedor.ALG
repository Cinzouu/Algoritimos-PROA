Algoritmo "ex11_Salario_vendedor"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama - Jailson
// Descri��o   :  calcula o salario de um vendedor de carro.
// Autor(a)    : Christian Souza Rossato
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis
quantidadeCarrosVendidos:inteiro
totalVendas, salarioFixo, valorCarroVendido, comissaoFixa, comissaoVariavel,salarioFinal:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite a quantidade de carros vendidos por voc�:") //Sa�da de Dados
Leia(quantidadeCarrosVendidos) //Entrada de dados
Escreva("Digite o valor total de suas vendas:") //Sa�da de Dados
Leia(totalVendas) //Entrada de dados
Escreva("Digite o seu sal�rio fixo:") //Sa�da de Dados
Leia(salarioFixo) //Entrada de dados
Escreva("Digite o valor recebido por cada carro vendido:") //Sa�da de Dados
Leia(valorCarroVendido) //Entrada de dados
comissaoFixa <- quantidadeCarrosVendidos*valorCarroVendido //Processamento
comissaoVariavel <- totalVendas*5/100 //Processamento
salarioFinal <- salariofixo + comissaoFixa + comissaoVariavel //Processamento
Escreval("O sal�rio final corresponde a: R$",salarioFinal) //Sa�da de Dados
Fimalgoritmo