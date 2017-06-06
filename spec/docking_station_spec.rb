require 'app'

RSpec.describe DockingStation do
  describe "should respond to the method release_bike" do
    it {is_expected.to respond_to(:release_bike)}
  end
  describe "bike should respond to working?" do
  	it {is_expected.to respond_to(:working?)}
  end
end
dock = DockingStation.new
	describe "DockingStation functionality" do
		it "should release a bike when the release_bike method is called" do
		expect(dock.release_bike).to eq dock.release_bike
	end
end
