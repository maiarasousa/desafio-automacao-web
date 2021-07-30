class Resultados
    include Capybara::DSL

    def resultado
        resultado = find(:xpath, "//*[@id='listagem-produtos']/div/div[1]/a[2]").visible?
        if resultado==true
            true
        else 
            raise 'erro'
        end
    end

    def validar_resultado
         find(:xpath, "//*[@id='listagem-produtos']/div/div[3]/div/div[1]/a")
         if resultado==true
            true
        else 
            raise 'erro'
        end
    end
end