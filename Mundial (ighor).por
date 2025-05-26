programa {
  funcao inicio() {
    cadeia nome, meio, data, origem, destino, pagamento
    real bilhete, bagagem, total
    bagagem == 25.99

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite o meio de transporte (ônibus, trem, barco, uber ou avião): ")
    leia(meio)

    escreva("Digite a data da viagem: ")
    leia(data)

    escreva("Digite o local de origem: ")
    leia(origem)

    escreva("Digite o local de destino: ")
    leia(destino)

    escreva("Digite a forma de pagamento (PIX, Dinheiro, Cartão de Débito ou Crédito): ")
    leia(pagamento)

    escreva("Digite o preço do bilhete: R$ ")
    leia(bilhete)

    total <= bilhete + bagagem

    escreva("\nNome do cliente: "+nome, "\nMeio de transporte: "+meio, "\nData: "+data, "\nOrigem: "+origem, "\nDestino: "+destino, "\nForma de pagamento: "+pagamento, "Total a pagar: R$"+bagagem)
    
  }
}
