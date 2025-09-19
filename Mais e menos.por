programa {
  funcao inicio() {
  real  n1,n2, result
  inteiro op
  escreva("Informe o número 1: ")
  leia(n1)
  escreva("Informe o número 2: ")
  leia(n2)
  escreva("Digite \n [1] para adição; digite \n [2] para subtração")
  escolha(op) {
  caso 1: 
  result=n1+n2
  pare
  caso 2:
  result=n1-n2
  pare
  caso contrario:
  escreva("Operação inválida")
  }
  escreva("O resultado da operação é:",result)
  }
}
