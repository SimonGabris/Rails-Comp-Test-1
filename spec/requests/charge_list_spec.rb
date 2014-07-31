require "spec_helper"

describe "Show charges list", :type => :request do
  it "shows three lists. One for successful charges, one for failed charges and one for the disputed charges" do
    get "/charges"
    page.should have_content("Failed Charges")
  end
end