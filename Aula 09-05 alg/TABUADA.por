programa {
  funcao inicio() {
    inteiro n
    inteiro a = 0
    escreva(" Informe o num para tabuada")
    leia(n)

    enquanto(a <= 10) {
      escreva("\n", n, "x", a, "=", n*a)
      a++
    }
  }
}
