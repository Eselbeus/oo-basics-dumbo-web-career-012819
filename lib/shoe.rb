# Make your shoe class here!
class Shoe 
  attr_accessor :shoe, :size, :material, :condition
  def initialize(brand)
    @brand = brand
  end
  def brand 
    @brand
  end
  def cobble 
    @condition = "new"
    puts "The shoe has been repaired"
  end
  
end