require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe Downcaser do
  it "should downcase strings" do
    Downcaser.downcase("TeSt").should eql("test")
  end
end
