 Algoritmo "ex1C_Soma_pares_ate_500"
// Disciplina   : [Lógica de Programação]
// Professor   :  Obama - Jailson
// Descrição   : soma dos pares ate 500
// Autor(a)    : Christian de Souza Rossato
// Data atual  : 19/05/2022
Var
// Seção de Declarações das variáveis
   soma,contador :  inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   enquanto contador <=500 faca
      se(contador Mod 2)=0 entao
         soma<- soma+contador
         escreval(soma)
      fimse
      contador <-contador + 1
   fimenquanto
   escreval("A soma dos valores é :",soma)

Fimalgoritmo