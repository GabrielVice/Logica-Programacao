Algoritmo "duracao"

Var   H,M,S, V, RESTO: INTEIRO



Inicio

escreval("Digite a duracao em segundos: ")
leia (V)


H <- V\3600
RESTO <- V % 3600
M <- RESTO \ 60
S <- RESTO % 60


ESCREVAL (H,":",M,":",S)





Fimalgoritmo