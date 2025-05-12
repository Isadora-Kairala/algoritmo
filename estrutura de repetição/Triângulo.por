programa {
  funcao inicio() {
inteiro a
escreva(" triangulinho qual tamanho? ")
leia(a)


inteiro tamanho = a
enquanto ( a >= 1 ){
  escreva("\nA")
  a--

  inteiro linha = tamanho - a
  enquanto ( linha > 1 ) {
    escreva("A")
    linha--
  }

}
  }
}
