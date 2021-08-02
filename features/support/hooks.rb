Before do
  @pagina_principal = PaginaPrincipal.new
  @pesquisa= Pesquisa.new
  @resultados = Resultados.new
end

After do |scenario|
  name = scenario.name
  temp_shot = page.save_screenshot("allure-results/evidences/#{name}/temp_screenshot.png")
  
  Allure.add_attachment(
    name: name,
    type: Allure::ContentType::PNG, 
    source: File.open(temp_shot)
  )
end


