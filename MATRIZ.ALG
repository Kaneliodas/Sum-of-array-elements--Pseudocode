Algoritmo "Soma dos elementos da matriz"
Var
matriz:vetor[1..3,1..3] de inteiro
j,i,soma:inteiro
Inicio
para i de 1 ate 3 faca
para j de 1 ate 3 faca
escreva(" digite a matriz ",i,j," :")
leia(matriz[j,i])
soma <- soma + matriz[j,i]
fimpara
       fimpara
escreval(" A matrix digitada: ")
para i de 1 ate 3 faca
para j de 1 ate 3 faca
escreva(matriz[i,j], " ")
fimpara
escreval("")
fimpara
escreval("A soma dos elementos das matrizes: ",soma)
Fimalgoritmo