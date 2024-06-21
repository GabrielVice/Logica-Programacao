Algoritmo "pagamento"

var
nome: caractere
salario_hora, horas_trab, salario_final: real


Inicio
escreval("Digite o seu nome: ")
leia (nome)
escreval ("Digite o valor recebido por hora: ")
leia (salario_hora)
escreval("Digite a quantidade de horas trabalhadas: ")
leia (horas_trab)

salario_final <- horas_trab * salario_hora

escreval("O pagamento de ", nome, " deve ser ", salario_final:7:2)



Fimalgoritmo