Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis 
nt1, nt2, nt3, media:real
nome:caractere
idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva(" Nome: ")
leia (nome)
escreva(" Idade: ")
leia (idade)
escreva(" Nota: ")
leia (nt1)
escreva(" Nota: ")
leia (nt2)
escreva(" Nota: ")
leia(nt3)


media <- ( nt1 + nt2 + nt3 )/3

limpatela
 escreval (" Nome: ", nome)
 escreval (" Idade: ", idade)
 escreva (" media: ", media :6:2 ," " )

se ( media >= 7)entao
  escreva(" Aprovado")
  
senao
  escreva(" Reprovado")
fimse


Fimalgoritmo