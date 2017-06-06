require 'app'

RSpec.describe DockingStation do
  describe "should respond to the method release_bike" do
    it {is_expected.to respond_to(:release_bike)}
  end
end
