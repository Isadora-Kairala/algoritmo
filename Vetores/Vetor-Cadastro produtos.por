programa {
  funcao inicio() {
    caracter numero
    real opcao, conta, i
     inteiro valor, total, resto, codigo[4], quantidade[4]
     cadeia nome[4] 
  
  
    escreva(" -------------------------\n Escolha uma opção : \n ------------------------")
    escreva("\n 1 - Cadastro ")
  
    leia(opcao)
    
   
    escolha(opcao){
      caso 1 : 

      para( conta = 0 ; conta < 4 ; conta++){
      escreva("\n insira o código do produto:")
      leia(codigo[conta])



      escreva("\n insira o nome do produto :")
      leia(nome[conta])


      escreva("\n insira a quantidade :")
      leia(quantidade[conta])


      }
      
       escreva("-------------------------- \n codigo \t nome \t quant\n --------------------------")
      
      para(i = 0 ; i < 4  ; i++){
       
        escreva("\n",codigo[i], "\t     ",  nome[i], "\t      ", quantidade[i], "\n")
      }
      pare 
    

      
    }
     

  

















  }

}
