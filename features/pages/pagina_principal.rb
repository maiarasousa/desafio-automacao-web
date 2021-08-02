class PaginaPrincipal
  include Capybara::DSL

  def load
    visit "https://marcelodebittencourt.com/demoprestashop/"
  end

end