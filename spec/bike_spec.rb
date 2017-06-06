require 'app'

RSpec.describe Bike do
  describe "should check if it is working" do
    it {is_expected.to respond_to(:working?)}
  end

  describe "should be working" do
    it {should be_working}
  end
end
