require 'rails_helper'
  

  RSpec.feature "Visiting the homepage", type: :feature do
    scenario "The visitor should see trails" do
      expect(page).to have_text("trails")
    end
  end
