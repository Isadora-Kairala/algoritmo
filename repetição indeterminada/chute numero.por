
programa {
  funcao inicio() {
    //repetições indeterminadas
    inteiro n, b = 1

     faca{
      
      escreva("chute um número : ")
      leia(n)
      //b++ também daria certo aqui
  
      se(n > 50){
        escreva("alto\n")
      } 
      senao se (n < 50){
        escreva("baixo\n")
      }
      se(n != 50){
        b++
     }
     }enquanto(n!= 50)
     
    
   escreva("acertou !!")
   escreva("\ntentativas : ", b )
     
    }
  
  }

