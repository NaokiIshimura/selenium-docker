require 'selenium-webdriver'

caps = {
  :platform => "LINUX",
  :browserName => "chrome",
  :version => ""
}

driver = Selenium::WebDriver.for(:remote,
    :url => "http://localhost:4444/wd/hub",
    :desired_capabilities => caps)

driver.get('https://www.google.co.jp')
puts driver.title
driver.quit
