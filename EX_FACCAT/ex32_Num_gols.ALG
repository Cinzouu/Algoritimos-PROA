Algoritmo "ex32_num_gols"
// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Obama
// Descri��o : medidas de triagulos
// Autor(a) : Christian Souza Rossato
// Data atual : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   Time1, Time2: caractere
   NumGols1, NumGols2:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome do time da casa: ")
   leia(Time1)
   escreval("Digite Digite a quantidade de gols que eles fizeram: ")
   leia(NumGols1)
   escreval("Digite o nome do time visitante: ")
   leia(Time2)
   escreval("Digite Digite a quantidade de gols que eles fizeram: ")
   leia(NumGols2)


   se NumGols1 > NumGols2 entao
      escreval("O time ",Time1," foi vitorioso na partida")
   senao
      se NumGols2 > NumGols1 entao
         escreval("O time ",Time2," foi vitorioso na partida")
      senao
         escreval("O jogo entre ",Time1," e ",Time2," terminou em empate")
      fimse
   fimse

Fimalgoritmo