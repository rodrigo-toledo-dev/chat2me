require 'rails_helper'
 
RSpec.describe 'Login tests', type: :system do
  before(:all) do
    user = create(:user)
  end
  scenario 'login with success' do
    visit new_user_session_path
    fill_in 'user_email', with: user.email
    fill_in 'user_password', with: user.email
    find('#login').click
    visit root_path
    expect(page).to have_content('Minneapolis')
  end
 
  scenario 'invalid inputs' do
    visit new_city_path
    fill_in 'Name', with: ''
    click_on 'Create City'
    expect(page).to have_content("Name can't be blank")
  end
end
