require 'capybara/cucumber'
require 'selenium-webdriver'

Capybara.configure do |config|
    #selenium selenium_chrome selenuim_chrome_healess
    config.default_driver = :selenium_chrome
    config.app_host = 'https://protecaopix.com.br/'
    config.default_max_wait_time = 5
end