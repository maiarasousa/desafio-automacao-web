class Resultados
    include Capybara::DSL

    def resultado_pesquisa
        if find(:xpath,"//*[@id='js-product-list-header']").visible?
            true
        else 
            raise 'erro'
        end
    end

    def resultado(produto)
        resultado = find(:xpath,"//*[@id='js-product-list']/div[1]/article[1]/div/div[1]/h2/a")
   
        if resultado.visible? && resultado.text.downcase.include?(produto)
            true
        else 
            raise 'erro'
        end
    end
    
    def validar_resultado(produto1,produto2)
        elemento1 = find(:xpath, "//*[@id='main']/div/div[1]/div/div[2]/ul/li[1]/div/div[2]/div[1]/a").text.downcase
        elemento2 = find(:xpath, "//*[@id='main']/div/div[1]/div/div[2]/ul/li[2]/div/div[2]/div[1]/a").text.downcase
        
        if produto1.downcase == elemento1 && produto2.downcase == elemento2
            true
        else 
            raise 'erro'
        end
    end
end