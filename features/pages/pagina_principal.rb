class PaginaPrincipal
    include Capybara::DSL

    def load
        visit "https://www.kabum.com.br/"
    end

    
end