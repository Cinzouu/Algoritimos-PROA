Algoritmo "ex23-Erro_no_codigo"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : arrumar erro no codigo
// Autor(a)    : Christian Souza Rossato
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
    nome,sexo:caractere
    altura,peso_ideal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   leia (Altura)
   leia (nome)
   leia (sexo)
   se sexo = "M" ent�o
      peso_ideal <- (72.7 * altura) - 58
   senao
      peso_ideal <- (62.1 * altura) � 44.7
      fimse
        escreval (peso_ideal)
Fimalgoritmo