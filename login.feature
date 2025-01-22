Funcionalidade: Login na Plataforma
  Como cliente da EBAC-SHOP
  Quero fazer o login na plataforma
  Para visualizar meus pedidos

  Contexto:
    Dado que estou na página de login da EBAC-SHOP

  Cenário: Login com sucesso
    Quando eu inserir dados válidos no campo "Usuário" e "Senha"
    E clicar em "Entrar"
    Então devo ser redirecionado para a tela de checkout

  Cenário: Login com dados inválidos
    Quando eu inserir dados inválidos no campo "Usuário" ou "Senha"
    E clicar em "Entrar"
    Então deve exibir a mensagem de alerta "Usuário ou senha inválidos"
