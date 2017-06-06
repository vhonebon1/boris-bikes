class DockingStation
  attr_reader :bike
  
  def initialize
  end

  def release_bike
  	Bike.new
  end

  def dock(bike)
    @bike = bike
  end

end

class Bike

  def initialize
  end
  
  def working?
    true
  end
end
