require 'spec_helper'

describe "CtrlTest1" do
  
  it "should pass 1" do
  end
  
  it "should pass 2" do
    expect(true).to be true
  end
  
end

describe "CtrlTest2" do 
  it "should pass 1" do
  end
  
  it "should fail 2" do
    expect(true).to be false
  end
  
  it "should pending 3"
end