class Dealership
  attr_reader :location, :address, :inventory, :inventory_count

  def initialize(location, address)
    @location = location
    @address = address
    @inventory = []
    @inventory_count = 0
  end

end