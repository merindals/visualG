Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
 login, senha, codlogin, codsenha:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("login: ")
leia (login)
escreva ("senha: ")
leia (senha)

codlogin <- "maria545"
codsenha <- "452378"

limpatela

se (login = codlogin) e  (senha = codsenha)entao
   escreva ("bem vindo" )
senao
   escreva ( "login ou senha invalido")
fimse
Fimalgoritmo