require 'rails_helper'

# Feature: Smoke Test
#   As a visitor
#   I want to visit the homepage (localhost)
#   So that I can see a welcome message

feature 'smoke test' do


  # Scenario: Visit the homepage
  #   Given I am not logged in
  #   When I visit the homepage
  #   Then I see a welcome message

  scenario 'visit the homepage' do

    visit '/'
    expect(page).to have_css "h1", text: "Welcome"

  end


end