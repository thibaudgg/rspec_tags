require 'spec_helper'

describe "subject" do

  it "should be focused", :focus do
    1.should eq 1
  end

  it "should not be focused" do
    2.should eq 1
  end

end