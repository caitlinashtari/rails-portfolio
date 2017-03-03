require 'rails_helper'

describe 'sign in process for users', :vcr => true do
  it 'allows users to sign in' do
    user = FactoryGirl.create(:user)
    visit new_user_session_path
    fill_in "Email", :with => "test@test.com"
    fill_in "Password", :with => "123456"
    click_button "Log in"
    expect(page).to have_content("Admin")
  end
end
