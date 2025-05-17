programa {
  funcao inicio() {
    inteiro a = 0, par = 0, impar = 0, multi = 0

    para(a = 0; a <= 1000; a++){
      se(a % 2 == 0){
        par += a
      }
      se( a % 2 != 0){
        impar += a
      }
      se( a % 5 == 0){
        multi += a
      }
    }
    inteiro diferenca = par - impar
    escreva("\n a soma dos multiplos de 5 é :", multi, "\n a soma dos pares é :", par, "\n a soma dos impares é :", impar, "\n a diferenca dos pares pelos impares é : ", diferenca)
  }
}
