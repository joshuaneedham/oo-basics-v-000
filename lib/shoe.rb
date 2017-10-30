# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

def cobble
  if @condition != new
    repair
  else
    no_repair
  end
end
