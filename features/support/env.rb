require "allure-cucumber"
require "capybara"
require "capybara/cucumber"
require "pry"

Capybara.configure do |config|
  config.default_driver = :selenium_chrome
  config.app_host = "https://marcelodebittencourt.com/demoprestashop/"
  config.default_max_wait_time = 30
end

AllureCucumber.configure do |config|
  config.clean_results_directory = true
end
