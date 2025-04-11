programa {
  funcao inicio() {
    real altura, pesoIdeal
    cadeia genero

    escreva("Insira sua altura:")
    leia(altura)

 
    escreva("Insira seu genero M-Masculino F-Feminino :")
    leia(genero)

    se (genero == "M") { 
      pesoIdeal = (72.7 * altura) - 58
     } senao  {
      pesoIdeal = (62.1 * altura) - 44.7
     } 

     escreva("\n Seu peso Ideal é : ", pesoIdeal)




  }
}
