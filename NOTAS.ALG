Algoritmo "notas"

Var
primeira_nota, segunda_nota, media : real


Inicio
      escreval("Digite a primeira nota: ")
      leia (primeira_nota)
      escreval("Digite a segunda nota: ")
      leia (segunda_nota)
      
      media <- primeira_nota + segunda_nota
      
      escreval("Nota Final: ",media:4:1)
      
      se media >= 60 entao
               escreval ("Aluno aprovado")
         senao
              escreval ("Aluno reprovado")
      fimse
      
Fimalgoritmo