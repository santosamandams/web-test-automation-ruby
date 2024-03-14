require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require_relative 'helper.rb'
require_relative 'page_helper.rb'

World(Helper)
World(PageObjects)

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = 'https://test.salesforce.com/'
    config.default_max_wait_time = 10
    end

Capybara.page.driver.browser.manage.window.maximize