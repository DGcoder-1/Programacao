programa {
  funcao inicio() {
  inteiro aprov=0, reprov=0
  real n1 , n2, n3, media, menor=999, maior=-999
  
  para(inteiro i=1; i<=15;i=i+1){
    escreva("Qual é a primera nota: ")
  leia(n1)
  escreva("Qual é a segunda nota: ")
  leia(n2)
  escreva("Qual é a terceira nota: ")
  leia(n3)
    media=(n1+n2+n3)/3
   
    se(media >= 70){
    aprov = aprov + 1
    escreva("\naprovado: ", media)
    }
    senao{
    reprov=reprov +1
     escreva("\nA quantidade de alunos reprovados é: ", media)
    }
    }
  se(media>=70){
    
     
    }
    }
    
   
  
  }   
  
