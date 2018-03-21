class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :title
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    puts "The shoe has been repaired."
    @condition = new
  end
 
end