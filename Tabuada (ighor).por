programa {
  funcao inicio() {
    inteiro numero, i, resultado
    escreva("Digite um número: ")
    leia(numero)
    para(i = 1; i <= 10; i++){
      resultado = i * numero
      escreva("\n",i," X ",numero," = ",resultado)
    }
  }
}
