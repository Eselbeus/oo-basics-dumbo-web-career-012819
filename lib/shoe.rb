# Make your shoe class here!
class Shoe 
  attr_accessor :shoe, :size, :material, :color
  def initialize(brand)
    @brand = brand
    @condition = condition
  end
  def brand 
    @brand
  end
  def cobble 
    @condition = "new"
    puts "The shoe has been repaired"
  end
  
end