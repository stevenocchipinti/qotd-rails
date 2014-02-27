require 'spec_helper'

feature "Creating quotes" do
  scenario "Create a quote" do
    expect(Quote.count).to eq 0
    visit quotes_path
    fill_in "Quote", with: "Some quote"
    click_on "Quote it!"
    expect(Quote.count).to eq 1
  end
end
