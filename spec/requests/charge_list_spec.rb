require "spec_helper"

describe "Show charges list", :type => :request do
  it "shows three lists. One for successful charges, one for failed charges and one for the disputed charges" do
    get "charges"
    assert_select "h1", :text => "Failed Charges"
    assert_select "h1", :text => "Disputed Charges"
    assert_select "h1", :text => "Successful Charges"
  end

  it "there are 10 line items in Successful charges. 5 failed charges in Failed charges. 5 disputed charges in Disputed charges" do
    get "charges"
    assert_select "div.failed_list_container table tr", :count => 6
    assert_select "div.disputed_list_container table tr", :count => 6
    assert_select "div.successful_list_container table tr", :count => 11
  end
end
