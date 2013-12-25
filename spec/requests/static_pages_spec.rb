require 'spec_helper'

describe "StaticPages" do

  describe "Home Page" do
    it "should have h1 content (SampleApp)" do
      visit '/static_pages/home'
      page.should have_selector('h1', :text => 'Sample App')
    end

    it "should have content (SampleApp)" do
      visit '/static_pages/home'
      page.should have_selector('title', :text => 'Ruby on Rails Tutorial Sample App | Sample App')
    end
  end

  describe "Help Page" do
    it "should have h1 content (SampleApp)" do
      visit '/static_pages/help'
      page.should have_selector('h1', :text => 'Help')
    end

    it "should have content (Help)" do
      visit '/static_pages/help'
      page.should have_selector('title', :text => 'Ruby on Rails Tutorial Sample App | Help')
    end
  end

  describe "About Page" do
    it "should have h1 content (SampleApp)" do
      visit '/static_pages/about'
      page.should have_selector('h1', :text => 'About')
    end

    it "should have content (About)" do
      visit '/static_pages/about'
      page.should have_selector('title', :text => 'Ruby on Rails Tutorial Sample App | About')
    end
  end

end
