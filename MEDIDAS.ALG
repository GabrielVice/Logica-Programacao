Algoritmo "medidas"


Var
A, B, C, quadr ,ret, trap : real

Inicio
escreval ("Digite a medida A: ")
leia (A)
escreval ("Digite a medida B: ")
leia (B)
escreval ("Digite a medida C: ")
leia (C)

quadr <- A*A
ret <- A*B/2
trap <- (A+B)*C/2

escreval("AREA DO QUADRADO = ",quadr:8:4)
escreval ("AREA DO TRIANGULO = ",ret:8:4)
escreval ("AREA DO TRAPEZIO = ",trap:8:4)



Fimalgoritmo