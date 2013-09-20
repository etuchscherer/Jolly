def visit_homepage
	visit('/')
end


When(/^I visit the homepage$/) do
  visit_homepage
end

Then(/^I should be on the homepage$/) do
  current_path.should == '/'
end

Given(/^I am on the homepage$/) do
  visit_homepage
end

When(/^I click history$/) do
  click_on('History')
end

Then(/^I should be on the history page$/) do
  current_path.should == '/history'
end