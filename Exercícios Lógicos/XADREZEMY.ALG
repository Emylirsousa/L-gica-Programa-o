                     Algoritmo "xadrez"
// Disciplina   : [Linicolodi
// Descri��o   : escolhas
// Professor   : Fernanda Nalon
// Autor(a)    : Emyli Vitoria Rodrigues de Sousa
// Data atual  : 09/12/2024

Var
// Se��o de Declara��es das vari�veis
 comeco, fim, horas: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva ("digite a hora inicial sem minutos: " )
Leia (comeco)

Escreva ("digite a hora final sem minutos: ")
Leia (fim)


se comeco > fim entao

horas <- (24 - comeco) + fim

escreva ("o jogo durou: ",horas," horas")

senao

se comeco < fim entao

horas <- fim - comeco

escreva ("o jogo durou: ",horas," horas")

senao

escreva ("o jogo excedeu 24 horas")

fimse
fimse



Fimalgoritmo
