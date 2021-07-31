Quando('confirmo o produto para o carrinho') do
  @pesquisa.confirmar_carrinho
end

Quando('escolho outro produto {string} na lista de resultados') do |produto| 
  @pesquisa.busca(produto)
  @produto2 = @pesquisa.comprar_produto
  step 'confirmo o produto para o carrinho'
end

Então('valido que os produtos foram adicionados com sucesso') do
  @resultados.validar_resultado(@produto1,@produto2)
end
