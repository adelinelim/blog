require 'spec_helper'

RSpec.describe User do

  before(:each) do
    @attr = { email: "user@example.com", password: "something" }
  end

  it "should create a new instance given a valid attribute" do
    User.create(@attr)
  end

end
