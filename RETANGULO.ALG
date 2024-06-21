Algoritmo "RETANGULO"

Var
base,altura,area,perimetro,diagonal:real


Inicio
      escreva("Digite a base ")
      leia(base)
      escreva("Digite a alura ")
      leia(altura)
      area <- base*altura
      perimetro <- 2*(base+altura)
      diagonal <- RaizQ((base*base)+(altura*altura))
      
      escreval("A area é ",area:8:4)
      escreval("O perimetro é ",perimetro:8:4)
      escreval ("E a diagonal é ",diagonal:8:4)


Fimalgoritmo