class Pesquisa
    include Capybara::DSL

    def busca(produto)
        find(:xpath,"//*[@id='form-busca']/input[1]").click 
        find(:xpath,"//*[@id='form-busca']/input[1]").set produto
        find("#bt-busca").click
    end
    

end