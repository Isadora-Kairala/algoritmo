programa {
  funcao inicio() {

    inteiro n, i, k
    escreva(" Insira a sequencia : ")
    leia(n)


  para( i = 1; i <= n; i++){
    escreva(" \n i: ", i)
    inteiro contDivisiveis = 0

    para(k = 1; k <= i; k++){

      se(i % k == 0) {
        contDivisiveis++
      }

    }

    se(contDivisiveis == 2 ){
      escreva(" é priminhow ")
    }

  }
    
  }
}
