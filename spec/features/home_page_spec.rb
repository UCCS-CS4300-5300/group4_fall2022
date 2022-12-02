require 'rails_helper'
  

  RSpec.feature "Visiting the homepage", type: :feature do
    scenario "The visitor should see trails" do
      visit trails_path
      expect(page).to have_text("trails")
    end
  end