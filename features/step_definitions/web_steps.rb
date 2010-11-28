require 'uri'
require 'cgi'

Given /^(?:|I )am on (.+)$/ do |url|
  visit url
end

When /^(?:|I )go to (.+)$/ do |url|
  visit url
end

When /^(?:|I )press "([^"]*)"$/ do |button|
  click_button(button)
end

When /^(?:|I )fill in "([^"]*)" with "([^"]*)"$/ do |field, value|
  fill_in(field, :with => value)
end

Then /^(?:|I )should see "([^"]*)"$/ do |text|  
  page.should have_content(text)
end

Then /^(?:|I )should not see "([^"]*)"$/ do |text|  
  page.should have_no_content(text)
end



