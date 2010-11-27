require 'rubygems'
require 'cucumber/formatter/unicode'
require 'selenium-webdriver'
require 'capybara/cucumber'


Capybara.default_driver = :selenium
Capybara.ignore_hidden_elements = true

