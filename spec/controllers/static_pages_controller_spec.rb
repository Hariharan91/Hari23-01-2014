require 'spec_helper'

describe StaticPagesController do
	describe "home page" do
		it "should have the content 'home'" do
			visit '/statoc_pages/home'
			expect(page).to have_content('home')
		end

		it "should have the title 'home'" do
			visit '/static_pages/home'
			expect(page).to have_title ("Hari app")
end
	describe "help page" do
		it "should have the content 'help'" do
      visit '/static_pages/help'
      expect(page).to have_content('help')
    end

    it "should have the title 'help'" do
    	visit '/static_pages/help'
    	expect(page).to have_title ("Ruby on Rails Tutorial Sample App | help")
    end 
end

end
