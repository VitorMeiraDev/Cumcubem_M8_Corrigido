Funcionalidade: Configurar Produto
  Como cliente da EBAC-SHOP
  Quero configurar meu produto de acordo com meu tamanho e gosto
  Para depois inserir no carrinho

  Contexto:
    Dado que estou na página de configuração de produto

  Cenário: Configurar produto com sucesso
    Quando eu selecionar uma cor, um tamanho e uma quantidade
    E clicar em "Adicionar ao Carrinho"
    Então o produto deve ser adicionado ao carrinho com sucesso

  Cenário: Limpar configuração de produto
    Quando eu clicar no botão "Limpar"
    Então todas as configurações devem voltar ao estado original

  Esquema do Cenário: Configurar produto com quantidade inválida
    Quando eu selecionar uma quantidade de "<quantidade>"
    E clicar em "Adicionar ao Carrinho"
    Então deve exibir a mensagem "Quantidade máxima permitida é 10"

    Exemplos:
      | quantidade |
      | 11         |
      | 15         |
