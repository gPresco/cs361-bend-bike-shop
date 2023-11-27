class Rental

  attr_reader :bike

  def initialize(bike)
    @bike = bike
  end

  def price
    self.bike.price + (2 * self.bike.total_weight)
  end

  def weight
    self.bike.total_weight
  end

end
