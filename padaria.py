print("=== Padaria ===")

nome_cliente = input("Nome do cliente: ")
nome_produto = input("Nome do produto: ")
preco = int(input("Preço do produto: "))
quantidade = int(input("Quantidade: "))

if(preco and quantidade):
    preco = float(preco)
    quantidade = int(quantidade)
    total = preco * quantidade

    print("\n--- Pedido ---")
    print("Cliente:", nome_cliente)
    print("Produto:", nome_produto)
    print("Preço unitário: R$", preco)
    print("Quantidade:", quantidade)
    print("Total a pagar: R$", total)
else:
    print("Erro: Digite apenas números válidos para preço e quantidade.")
