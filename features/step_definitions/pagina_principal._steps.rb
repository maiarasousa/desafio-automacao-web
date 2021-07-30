Dado('que acesso a pagina inicial') do
  @pagina_principal.load
end
  
Dado('que faço uma pesquisa do {string}') do |produto|
  @pesquisa.busca(produto)
end