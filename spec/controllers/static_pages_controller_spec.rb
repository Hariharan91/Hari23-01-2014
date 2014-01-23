require 'spec_helper'

describe StaticPagesController do

	describe "help page" do
		it "should have the content 'help'" do
      visit '/static_pages/help'
      expect(page).to have_content('help)
    end

    it "should have the title 'help'" do
    	visit '/static_pages/help'
    	expect(page).to have_title ("Ruby on Rails Tutorial Sample App | help")
    end 
end

end
