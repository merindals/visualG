Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
numb1, numb2, numb3, maior, menor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc..
escreva (" Escreva o 1�Numero: ")
leia (numb1)
escreva (" Escreva o 2�Numero: ")
leia (numb2)
escreva (" Escreva o 3�Numero: ")
leia (numb3)

limpatela

se (numb1 > numb2) e ( numb1 > numb3)entao
    escreval("maior:", numb1 )

fimse

se  (numb2 > numb1) e ( numb2 > numb3)entao
    escreval("maior:", numb2 )

fimse

se (numb3 > numb2) e ( numb3 > numb1)entao
    escreval("maior:", numb3 )

fimse

se (numb1 < numb2) e ( numb1 < numb3)entao
    escreval("menor:", numb1 )

fimse

se  (numb2 < numb1) e ( numb2 < numb3)entao
    escreval("menor:", numb2 )

fimse

se (numb3 < numb2) e ( numb3 < numb1)entao
    escreval("menor:", numb3 )

fimse

escreval ("numero: ", numb1)
escreval ("numero: ", numb2)
escreval ("numero: ", numb3)
Fimalgoritmo