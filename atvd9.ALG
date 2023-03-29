Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis
anoNasc, id,tempoTrabalho,idade:inteiro
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("Seu ano de nascimento: ")
 leia (anoNasc)
 escreva ("Seu número de identificação: ")
 leia (id)
 escreva ( "Quantos anos está trabalhando: ")
 leia (tempoTrabalho)
 
idade <- 2023 - anonasc

se ( idade >= 65 ) ou (tempoTrabalho >=30)entao
       escreval ("REQUERER APOSENTADORIA")
senao
       escreval ("NÃO REQUERER APOSENTADORIA")
fimse

escreval (" Sua idade: " ,idade)
escreval (" Seu número de identificação: " ,id)
escreval (" seu Tempo de trabalho: " ,tempoTrabalho)
Fimalgoritmo