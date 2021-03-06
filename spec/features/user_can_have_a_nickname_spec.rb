require_relative "../web_helpers.rb"

feature "User has nickname" do
  scenario "nickname can be displayed instead of name" do
    sign_up
    login
    click_link "Profile"
    click_link "Edit Profile"
    fill_in "add_nickname", with: "Dog"
    click_button "Confirm Changes"
    visit "/posts"
    fill_in "new_post_message", with: "Hello, world!"
    click_button "Submit"
    expect(page).to have_content("Dog")
  end
end
