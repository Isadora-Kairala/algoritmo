programa {
  funcao inicio() {

    
    inteiro i, v[20]
    inteiro b, c, soma = 0, somab = 0, somac = 0

    para(i = 0; i < 20; i++){
      escreva(" insira o numero [", i, "]")
      leia(v[i])
      se( i % 2 == 0){
        b = i * 2
      }senao {
        c =  i * i 
      }
      soma += v[i]
      somab += b
       
      
      
      
    }
    escreva(" a soma do vetor a :", soma, " a soma do vetor b :", somab, "a soma do vetor c é:", somac)

  

  }
}
