//antes 

programa {
  funcao inicio() {
    
    inteiro n

    escreva("Numerinho :")
    leia(n)

    enquanto(n!= -1){ 
      
      escreva("Numerinho <enquanto>: ")
      leia(n)
      //quando o numero digitado for diferente de -1 ele cai sempre na linha  8, do enquanto pois ele verifica a condição antes.
      // se a primeira resposta for -1 o código nem entra no enquanto 
    }
  
  }
}


//depois 

programa {
  funcao inicio() {
    //repetições indeterminadas
    inteiro n

     faca{
      escreva("Numerinho <enquanto>: ")
      leia(n)
     
     }enquanto(n!= -1)
    
     
      //aqui no <faca> o codigo inteiro é rodado pelo menos uma vez, antes de verificar a veracidade do dado inserido pelo usuário
      //enquanto >>> teste no início
      //faca  >>>>>> teste no fim, pelo menos uma execução
    }
  
  }

