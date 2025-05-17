programa {
  funcao inicio() {
    inteiro a, b, c, d = 0, primo = 0

    escreva(" insira uma sequencia em que o primeiro valor tem que ser maior que o segundo:")
    leia(a)
    escreva("insira o segundo valor:")
    leia(b)
    c = a - b
    enquanto(d <= c ){
    
    se( d % d == 0 e d % 1 == 0 e d % 2 != 0 e d % 3 != 0){
      primo++
      
    } 
    d++
    
    }
    escreva(" a soma dos primos é :", primo)
  }
}
