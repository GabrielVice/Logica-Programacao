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
      
      escreval("A area � ",area:8:4)
      escreval("O perimetro � ",perimetro:8:4)
      escreval ("E a diagonal � ",diagonal:8:4)


Fimalgoritmo