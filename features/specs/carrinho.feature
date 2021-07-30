#language : pt

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
      Dado que faço uma pesquisa do "<produto>"
      E escolho um item da lista de resultados
      Quando confirmo o produto para o carrinho
      E escolho outro produto na lista de resultados
      Então valido que os produtos foram adicionados com sucesso
