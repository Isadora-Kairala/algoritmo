programa {
  inclua biblioteca Matematica
  funcao inicio() {
    
    
    inteiro valor 

    escreva ("\nPrograma da raiz")
    escreva("\nInsira o valor para calcular a raiz:")
    leia(valor)

    real resultado = Matematica.raiz(valor, 2)

    escreva("A raiz é:", resultado)

  }
}
