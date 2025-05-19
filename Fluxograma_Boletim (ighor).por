programa {
  funcao inicio() {
    real n1, n2, media
    escreva("Digite a nota da prova: ")
    leia(n1)
    escreva("Digite a nota do trabalho: ")
    leia(n2)
    media = (n1 + n2)/2
    escreva("Média é ",media)
    se (media >=6){
      escreva("\nAprovado - PD")
    }senao{
      escreva("\nReprovado - ND")
    }
  }
}
