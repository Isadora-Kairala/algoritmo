programa {
  funcao inicio() {
    inteiro vet[10], i = 0

    para(i = 0; i < 10 ; i++){
      escreva(" insira o ", i  + 1, "° numero :")
      leia(vet[i])
    }
     inteiro k
     para(i = 0; i < 10; i++){
      para(k = 0; k < 9; k++){
        se( vet[k] > vet[k+1]){

          inteiro aux = vet[k] 

          vet[k] = vet[k + 1]
          vet[k+1] = aux
        }

        
      }
     }


    escreva(" os elementos do vetor são :", vet)
  }
}