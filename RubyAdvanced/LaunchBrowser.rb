require 'rubygems'
require 'selenium-webdriver'

driver=Selenium::WebDriver.for :firefox
driver.navigate.to "https://www.google.com/"
puts "Google is loaded"