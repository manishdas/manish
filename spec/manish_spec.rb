require 'spec_helper'

describe 'Manish' do
  it "should do something" do
    Manish.say_hello("xyz").should == "xyz"
  end
end