require 'app'

RSpec.describe DockingStation do
  describe "should respond to the method release_bike" do
    it {is_expected.to respond_to(:release_bike)}
  end

  it "should release a bike when the release_bike method is called" do
    expect((DockingStation.new).release_bike).to be_a Bike
  end
end
