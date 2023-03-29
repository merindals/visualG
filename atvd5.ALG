Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
nt1, nt2, nt3, media:real
nome:caractere
idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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