#language:pt

@pesquisar_produto
Funcionalidade: Pesquisar produto
  Sendo um usuário
  Quero realizar uma busca de produtos
  Para que possa ver o resultado retornado

  Contexto: Estar na páigna principal
    * que acesso a pagina inicial

  @maiara_sousa
  @pesquisar_produtos_categorias_diferentes
  Esquema do Cenario: Pesquisar produtos de categorias diferentes
    Dado que faço uma pesquisa do "<produto>"
    Quando sou redirecionado para lista de resultados
    Então valido o resultado do "<produto>"

    Exemplos:
      | produto  |
      | notebook |
      | the best |




