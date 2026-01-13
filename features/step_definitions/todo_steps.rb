Given("I am on the todo list page") do
  visit todos_path
end

When("I add a todo item {string}") do |item_text|
  fill_in "Title", with: item_text
  click_button "Add"
end

Then("I should see {string} in my todo list") do |item_text|
  expect(page).to have_content(item_text)
end
