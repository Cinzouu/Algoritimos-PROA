Algoritmo "ex37_Venda_frutas"
// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Obama
// Descri��o : Ver a quantos quilos foi comprado de fruta e aplicar um desconto
// Autor(a) : Christian Souza Rossato
// Data atual : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   totMorango, totMaca, valCompra, valFinal: real
   morangoKg, macaKg, totQuilos: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor em Kg de Morangos comprados: ")
   leia(morangoKg)
   escreval("Digite o valor em Kg de Ma�as compradas: ")
   leia(macaKg)
   totQuilos <- morangoKg + macaKg
   //Morango
   se (morangoKg <= 5) entao
      totMorango <- morangoKg * 2.5
   senao
      se (morangoKg > 5) entao
         totMorango <- morangoKg * 2.2
      fimse
   fimse
   //Ma�a
   se (macaKg <= 5) entao
      totMaca <- macaKg * 1.8
   senao
      se (macaKg > 5) entao
         totMaca <- macaKg * 1.5
      fimse
   fimse
   valCompra <- totMorango + totMaca
   se (totQuilos > 8) ou (valCompra > 25)entao
      valFinal <- valCompra - (valCompra * 10/100)
      escreval("O valor total que o cliente ir� pagar �: R$ ", valFinal:2:2)
   senao
      escreval("O valor total que o cliente ir� pagar �: R$ ", valCompra:2:2)
   fimse

fimalgoritmo

