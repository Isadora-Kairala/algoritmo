programa {
  funcao inicio() {

    inteiro i, v[10]
    real soma = 0
    para(i = 0; i < 10; i++){
      escreva("\nInsira o numero[",i, "]")
      leia(v[i])
      escreva(" ", v[i])
      soma+= v[i]
      
      
    }
     escreva("\n soma é : ", soma)
  }
}
