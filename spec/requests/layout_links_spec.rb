require 'spec_helper'

describe "LayoutLinks" do
  
  it "should have a Home page at '/'" do
    get '/'
    response.should have_selector('title', :content => "Home")
  end
  
  it "should have the right links on the layouts" do
    visit root_path
    click_link "logo"
    response.should have_selector('title', :content => "Home")
  end
end
