Algoritmo "ex7_ano_mes_dia"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama - Jailson
// Descri��o   :leia a idade de uma pessoa expressa em anos, meses e dias
//e escreva a idade dessa pessoa expressa apenas em dias
// Autor(a)    : Christian Souza Rossato
// Data atual  : 20/03/2022
Var
// Se��o de Declara��es das vari�veis 
ano,resulAno:inteiro
mes,resulMes:inteiro
dia,resultado :inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quantos anos voc� tem?")
leia(ano)
resulAno <- ano *365
escreval("Quantos meses se passaram do seu aniversario(caso n�o tenha passado 1 m�s digite 0)")
leia(mes)
resulMes <- mes*30
escreval("Quantos dias se passaram do seu 'm�sversario'")
leia(dia)
resultado <- dia + resulAno + resulMes
escreval("Voc� tem ", resultado ,"de vida")

Fimalgoritmo