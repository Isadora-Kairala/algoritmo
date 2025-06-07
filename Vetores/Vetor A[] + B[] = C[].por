programa {
  funcao inicio() {
    // crie vetor a e b de 10 posições
    //preenchaos
    //crie um vetor c que receba a + b
    // mostrar os 3 vetores de forma  vertical lado a lado 
    // A + B = C

  inteiro vetA[10], vetB[10], i = 0, vetC[10]
    
    para(i = 0; i < 10; i++){

      escreva(" Insira o ", i+1, "° numero do vetor A:")
      leia(vetA[i])
    }
    
    para(i = 0; i < 10; i++){

      escreva(" Insira o ", i+1, "° numero do vetor B:")
      leia(vetB[i])
    }
   
   para(i = 0; i < 10; i++){
    vetC[i] = vetA[i] + vetB[i]
   }
    
    para(i = 0; i<10; i++){
      escreva( vetA[i], "\t" ,"+", "\t", vetB[i], "\t", "=", vetC[i], "\n")
    }
   



  }
}
