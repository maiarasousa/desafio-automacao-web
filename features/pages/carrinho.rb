class Carrinho
    include Capybara::DSL

    def comprar
        find(:xpath, "//*[@id='listagem-produtos']/div/div[3]/div/div[2]/div[2]/div/img").click
        #find(:xpath, "//*[@id='compre_junto']/div/div[3]/div[1]/span").visible?
        if comprar==true
            true
        else 
            raise 'erro'
        end
        find(:xpath, "//*[@id='compre_junto']/div/div[2]/div[2]/div/div[2]/div[1]/div[1]/input").click
    end

    def carrinho
        find(:xpath, "//*[@id='compre_junto']/div/div[3]/div[2]/a[2]").click
    end

    def carrinho_validacao
        find(:xpath, "//*[@id='__next']/section/section/div[2]/div[2]/div[1]/div/div[2]/div[2]/h4").visible?
        if carrinho_validacao==true
            true
        else 
            raise 'erro'
        end

    end
end