Given(/^I launch my device with Upthere page$/) do
  launch_driver
  home_page.get_home
end

And(/^I press on TEAM link$/) do
  home_page.team_link.click
end

Then(/^I verify TEAM page$/) do
  team_page.verify
end

And(/^I press on CONTACT link$/) do
  home_page.contact_link.click
end

Then(/^I verify CONTACT page$/) do
  contact_page.verify
end

And(/^I press on PRESS link$/) do
  home_page.press_link.click
end

Then(/^I verify PRESS page$/) do
  press_page.verify
end

Then(/^I press on Support link$/) do
  home_page.support_link.click
end

When(/^I search for "([^"]*)"$/) do |search_term|
  support_page.search_field.send_keys search_term
  support_page.search_button.click
end

Then(/^I should see (\d+) search result$/) do |number|
  support_page.number_of_results
end