
Before do
  page.driver.browser.manage.window.maximize
  @dynamic = DynamicPage.new 
  @control = ControlPage.new
  @windows = WindowsPage.new
  @validar = ValidaPage.new
end

After do
   Capybara.reset_sessions!
end

# time out
Capybara.default_max_wait_time = 30
