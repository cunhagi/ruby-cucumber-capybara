require 'rspec'
require 'yaml'
require 'pry'
require 'capybara/cucumber'
require 'site_prism'
require 'httparty'


Capybara.configure do |config|
  config.default_driver = :selenium_chrome
  config.app_host = 'https://the-internet.herokuapp.com'
end
