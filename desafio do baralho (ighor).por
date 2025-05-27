programa {
  funcao inicio() {
    inteiro preto, vermelho
      escreva("Digite o número da carta preta (1 a 13): ")
   leia(preto)

   escreva("Digite o número da carta vermelha (1 a 13): ")
   leia(vermelho)

   se (vermelho > preto)
      escreva("Vermelho ganhou 🔴 🏆")
   senao
      escreva("Preto ganhou ⚫")
  }
}
