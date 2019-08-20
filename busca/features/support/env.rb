require 'capybara/cucumber'
require 'selenium-webdriver'


Capybara.configure do |config|
    config.default_driver = :selenium_chrome
   # config.app_host = 'http://suite.development.linximpulse.net:9009/?path=/story/impulse-alert--default'
    config.default_max_wait_time = 10
end
