# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble(condition)
    condition.each do |entry|
      if entry != "new"
        puts "Your shoe is as good as new!"
      else
        puts "new"
      end
    end
  end
end
