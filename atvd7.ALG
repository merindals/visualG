Algoritmo "obrigatoriedade"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jeniffer lima
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis 
nome:caractere
idade :inteiro

Inicio
// Aplicação de dados
 escreva ("Nome: ")
 leia (nome)
 escreva ("Idade: ")
 leia (idade)
  // validação de dados
 se ( idade < 18) ou (idade > 65) entao
  escreva (" Não é obrigado a votar.")
 senao
   escreva ("É obrigado a votar.")
 fimse

 
Fimalgoritmo