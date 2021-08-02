#language:pt

@carrinho_compras
Funcionalidade: Carrinho de compras
  Sendo um usuário
  Quero adicionar um produto no carrinho de compras
  Para que possa efetivar uma compra

  Contexto: Estar na página principal
    * que acesso a pagina inicial

  @maiara_sousa
  @adicionar_multiplos_produtos_carrinho
  Cenario: Adicionar multiplos produtos no carrinho
    Dado que faço uma pesquisa do produto: "notebook"
    E escolho o primeiro item da lista de resultados
    Quando confirmo a adicao do produto para o carrinho
    E escolho outro produto "the best" para o carrinho
    Então valido que os produtos foram adicionados com sucesso
