require 'spec_helper'

describe User do

  before(:each) do
    @attr = { email: "user@example.com", password: "something" }
  end

  it "should create a new instance given a valid attribute" do
    user.create!(@attr)
  end

end
