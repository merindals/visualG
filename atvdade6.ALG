Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
 login, senha, codlogin, codsenha:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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