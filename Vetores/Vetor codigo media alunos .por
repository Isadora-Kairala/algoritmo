programa {
  funcao inicio() {


    // crie um pograma  que armazene o cod e a media de 15 alunos
    // a) calcule o % de alunos aprovdos( media = 6)
    // b) calcule a media geral da turma
    // c) solicite ao usuario para informar um codigo e localizar se existe
    // d)  mostre os codigos,  media, e a situação do aluno aprovado p/ media >= 6 e reprovado pra media < 6

    
    inteiro codigo[5], aprovado = 0, soma = 0
    real medias[5]


    para( inteiro i = 0; i < 5 ; i++){
         escreva(" codigo :")
         leia(codigo[i])
         escreva(" media :")
         leia(medias[i])
         soma += medias[i]

          se(medias[i] >= 6){
            aprovado++
          }
    }


    real media = soma / 5
    escreva("\n media geral  da turma :", media)


    escreva(" \n Alunos  aprovados: ", aprovado)
    escreva(" \n % de alunos aprovados :", ((aprovado / 5) * 100))



    // mostrar alunos:

    escreva( "\n", "aluno:" , "\t", "codigo")
    para( inteiro i = 0; i < 5 ; i++ ){
      escreva(" \n",  codigo[i], "\t","\t","\t","\t","\t", medias[i])

      se(medias[i] >= 6){
        escreva( " Aprovado :)")
      }senao{
        escreva(" Reprovado  :(")
      }
    }

    //desvio padrao

    real somatorio = 0.0

    para(inteiro i = 0; i < 5 ; i++){
      somatorio += (media[i] - media) * (medias[i] - media)
    }

    real desvioPadrao = somatorio / 5
    desvioPadrao = Matematica.raiz(desvioPadrao, 2)
    escreva("Desvio Padrão :", desvioPadrao)

  }
}
