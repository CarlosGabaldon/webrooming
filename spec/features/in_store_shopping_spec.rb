require 'rails_helper'

RSpec.feature "In store product shoping" do

  scenario "with no previous product research" do
    visit "/"
    click_link "Research Products"
    expect(page).to have_content "Enter or scan product UPC"
    fill_in "UPC", with: "1  23456 78999  9"
    click_button "Find Product"
    expect(page).to have_content "Found product"
  end

  scenario "with previous product research" do
    skip "still determing how previous product research will work"
  end
end
