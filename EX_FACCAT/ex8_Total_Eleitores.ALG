Algoritmo "ex8_Total_Eleitores"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama - Jailson
// Descri��o   : Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos
//brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total
//de eleitores.
// Autor(a)    : Christian Souza Rossato
// Data atual  : 20/03/2022
Var
// Se��o de Declara��es das vari�veis 
TotalEleitor, votoB,porVB, votoN,porVN, votoV,porVV: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o numero total de eleitores: ")
leia(TotalEleitor)
escreva("Digite o numero total de votos brancos: ")
leia(votoB)
porVB <- votoB*100/TotalEleitor
escreva("Digite o numero total de votos nulos: ")
leia(votoN)
porVN <- votoN*100/TotalEleitor
escreva("Digite o numero total de votos validos: ")
leia(votoV)
porVV <- votoV*100/TotalEleitor

escreva("Os votos Brancos representam ",porVB:2:2,"% ,e os votos nulos representam ",porVN:2:2,"% , os votos validos representam ",porVV:2:2,"% ,de um total de ",TotalEleitor," eleitores")
Fimalgoritmo