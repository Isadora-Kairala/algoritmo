programa {
  funcao inicio() {

    // crie um pograma  que armazene o cod e a media de 15 alunos
    // a) calcule o % de alunos aprovdos( media = 6)
    // b) calcule a media geral da turma
    // c) solicite ao usuario para informar um codigo e localizar se existe
    // d)  mostre os codigos,  media, e a situação do aluno aprovado p/ media >= 6 e reprovado pra media < 6

    inteiro mediAlunos[15], cod[15], i = 0, aprovado = 0, reprovado = 0, media = 0, porcentagem, codRepro = 0, codApro, codRepro = 0,  soma = 0, codigoLocal = 0

    para(i = 0; i < 15; i++){
      escreva( i + 1, "° digite seu codigo :")
      leia(cod[i])

      escreva( i + 1, "° digite sua média :")
      leia(mediAlunos[i])
      soma += mediAlunos[i]


      se(media >= 6){
        aprovado++
        codApro += cod[i]
        

      }senao{
        reprovado++
        codRepro += cod[i]
      }
    }
    porcentagem = ( aprovado / 15) * 100
    media = soma / 15 
    

    
  }
}
