class Pesquisa
    include Capybara::DSL

    def busca(produto)
        find(:xpath,"//*[@id='search_widget']/form/input[2]").click 
        find(:xpath,"//*[@id='search_widget']/form/input[2]").set produto
        find(:xpath,"//*[@id='search_widget']/form/button/i").click
    end

    def comprar_produto
        sleep 3
        find(:xpath, "//*[@id='js-product-list']/div[1]/article[1]/div/div[1]/h2/a").click
        produto = find(:xpath,"//*[@id='main']/div[1]/div[2]/h1").text
        find(:xpath, "//*[@id='add-to-cart-or-refresh']/div[2]/div/div[2]/button").click
        produto
    end

    def confirmar_carrinho
        sleep 3
        find(:xpath, "//*[@id='blockcart-modal']/div/div/div[2]/div/div[2]/div/div/a/i").click
    end
end