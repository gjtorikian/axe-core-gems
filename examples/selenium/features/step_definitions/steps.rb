Given(/^I am a visitor$/) do
end

When(/^I visit "(.*?)"$/) do |url|
  @page.navigate.to url
end
