Algoritmo "ex36_Idade_4_pessoas"
// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Obama
// Descri��o : Idade_4_pessoas - 2 homens e 2 mulheres
// Autor(a) : Christian Souza Rossato
// Data atual : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   idadeH1,idadeH2,idadeM1,idadeM2, soma1, soma2,Hvelho,Hnovo,Mnova,Mvelha:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a idade do primeiro homem: ")
   leia (idadeH1)
   escreval("Digite a idade do segundo homem: ")
   leia (idadeH2)

   escreval("Digite a idade do primeira mulher: ")
   leia (idadeM1)
   escreval("Digite a idade do segunda mulher: ")
   leia (idadeM2)


   se  idadeH1 <> idadeH2 entao
      se idadeH1 > idadeH2 entao
         Hvelho <- idadeH1
         Hnovo <- idadeH2
      senao
         Hvelho <- idadeH2
         Hnovo <- idadeH1
      fimse
   senao
      escreval("As idades dos homens devem ser diferentes")
   fimse

   se  idadeM1 <> idadeM2 entao
       se idadeM1 > idadeM2 entao
         Mvelha <- idadeM1
         Mnova <- idadeM2
      senao
         Mvelha <- idadeM2
         Mnova <- idadeM1
      fimse
   senao
      escreval("As idades das mulheres devem ser diferentes")
   fimse

    soma1 <- Hvelho + Mnova

    soma2 <- Hnovo + Mvelha
    
    escreval("A soma de idade do homem mais velho com a mulher mais nova �: ",soma1)
    escreval("A soma de idade do homem mais novo com a mulher mais velha �: ",soma2)
Fimalgoritmo