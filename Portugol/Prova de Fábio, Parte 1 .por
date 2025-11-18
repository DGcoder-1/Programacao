programa {
  funcao inicio() {
    real n1,n2,n3,media,resultado,aprovados = 0, reprovados = 0,maiorNota = -9999, menorNota = 9999
    para (inteiro i=1;i<=3;i=i+1) {
       escreva("Digite sua primeira nota: ")
       leia(n1)
       escreva("Digite sua segunda nota: ")
       leia(n2)
       escreva("Digite sua terceira nota: ")
       leia(n3)
      media = (n1+n2+n3) / 3
      escreva("média: ", media,"\n")
      se(media >= 70){
        aprovados = aprovados + 1
      }senao {
        reprovados = reprovados + 1
      }
      se(media > maiorNota){
        maiorNota = media
      }senao se(media < menorNota){
          menorNota = media
      }
    }
    escreva("o total de alunos aprovados é: ", aprovados,"\n")
    escreva("o total de alunos reprovados é: ", reprovados,"\n")
    escreva("a maior média é: ", maiorNota,"\n")
    escreva("a menor média é: ", menorNota,"\n")
  }
}
