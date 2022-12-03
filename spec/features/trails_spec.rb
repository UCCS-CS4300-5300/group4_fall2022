require 'rails_helper'

RSpec.feature "Trails", type: :feature do

  let(:user) {FactoryBot.create(:user)}

  def signInFields
    fill_in "user[email]", with: user.email
    fill_in "user[password]", with: user.password
    click_button "Log in"
  end

  context "Check all trails" do
    before(:each) do
      click_button "Trails"
      signInFields
     expect(page).to have_content("Trails in Colorado.")
    end
    end

    context "Check trails have content" do
    before(:each) do
      click_button "Garden of the Gods Outer Loop"
     expect(page).to have_content("Garden of the Gods Outer Loop")
    end

    end
end
