Algoritmo "baskara"

Var
A,B,C,X1 ,X2, equal,delta :real


Inicio
escreval("Digite o coeficiente A: ")
leia(A)
escreval("Digite o coeficiente B: ")
leia(B)
escreval("Digite o coeficiente C: ")
leia(C)

delta <- B*B -4*A*C

se (delta < 0)  ou ( A == 0)entao
            escreval (" A equação nao possue raizes reais")
         senao
            X1 <- (-B + raizq (delta))/(2*A)
            X2 <- (-B - raizq (delta))/(2*A)

            ESCREVAL ("X1 = ",X1:6:4)
            ESCREVAL ("X2 = ",X2:6:4)

fimse


Fimalgoritmo