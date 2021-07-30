Quando('sou redirecionado para lista de resultados') do
  binding.pry
  @resultados.resultado
end

Então('valido o resultado do {string}') do |produto|
  @resultados.validar_resultado
end