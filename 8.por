programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real x1, x2, y1, y2

    escreva("\n Informe o ponto A:")
    leia (x1, y2)

    escreva("\n Informe o ponto B:")
    leia(x2, y2)

    real x = Matematica.potencia( (x2 - x1), 2)
    real y = Matematica.potencia((y2 - y1), 2)
    real d = Matematica.raiz((x + y), 2)

    escreva("A distância é:", d)    

    
  }
}
