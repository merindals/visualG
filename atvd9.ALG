Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis
anoNasc, id,tempoTrabalho,idade:inteiro
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva ("Seu ano de nascimento: ")
 leia (anoNasc)
 escreva ("Seu n�mero de identifica��o: ")
 leia (id)
 escreva ( "Quantos anos est� trabalhando: ")
 leia (tempoTrabalho)
 
idade <- 2023 - anonasc

se ( idade >= 65 ) ou (tempoTrabalho >=30)entao
       escreval ("REQUERER APOSENTADORIA")
senao
       escreval ("N�O REQUERER APOSENTADORIA")
fimse

escreval (" Sua idade: " ,idade)
escreval (" Seu n�mero de identifica��o: " ,id)
escreval (" seu Tempo de trabalho: " ,tempoTrabalho)
Fimalgoritmo