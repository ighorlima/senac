programa {
  funcao inicio() {
    cadeia nome, telefone, endereco, sabor, tamanho, bebida
    real valor_pizza, valor_bebida, taxa_entrega, total

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite seu telefone: ")
    leia(telefone)

    escreva("Digite seu endereço: ")
    leia(endereco)

    escreva("Digite o sabor da pizza: ")
    leia(sabor)

    escreva("Digite o tamanho da pizza (P, M ou G): ")
    leia(tamanho)

    escreva("Digite a bebida desejada: ")
    leia(bebida)

    valor_pizza <- 45.0
    valor_bebida <- 5.99
    taxa_entrega <- 15.0

    total <- valor_pizza + valor_bebida + taxa_entrega

    escreva("Pedido realizado com sucesso!")
    escreva("Cliente: "+nome)
    escreva("Total a pagar: R$ "+total)

  }
}
