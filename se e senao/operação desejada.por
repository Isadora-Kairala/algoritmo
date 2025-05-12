programa {
  funcao inicio() {
    inteiro a, b, ad, sub, mult, div
    cadeia operacao 
   // caracter é igual a um digito somente //
    escreva(" Insira os valor a :  ")
    leia(a)

    escreva("\n Insira o valor b :")
    leia(b)

  escreva("\n Escreva a operação  desejada : + para adiçao, - para subtração, * para multiplicação, ou / para divisão :")
  leia(operacao)

  se( operacao == "+" ) { 
    ad =  a + b escreva("\n operação é igual a :", ad)
  }
   se(operacao == "-") {
    sub = a - b escreva("\n operação é igual a :", sub)
  } 
  se(operacao == "*") {
    mult = a * b escreva("\n operação é igual a :", mult)
  } senao {
    div = a / b escreva("\n operação é igual a :", div)
  
  }









  }
}
