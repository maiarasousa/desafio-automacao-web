Quando('confirmo a adicao do produto para o carrinho') do
  @pesquisa.confirmar_carrinho
end

Quando('escolho outro produto {string} para o carrinho') do |produto| 
  @pesquisa.busca(produto)
  @produto2 = @pesquisa.comprar_produto
  step 'confirmo a adicao do produto para o carrinho'
end

Então('valido que os produtos foram adicionados com sucesso') do
  @resultados.validar_resultado(@produto1,@produto2)
end
