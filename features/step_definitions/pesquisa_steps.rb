Dado('que faço uma pesquisa do {string}') do |produto|
  @pesquisa.busca(produto)
end

Dado('escolho um item da lista de resultados') do
  @produto1= @pesquisa.comprar_produto
end

Quando('sou redirecionado para lista de resultados') do
  @resultados.resultado_pesquisa
end

Então('valido o resultado do {string}') do |produto|
  @resultados.resultado(produto)
end
