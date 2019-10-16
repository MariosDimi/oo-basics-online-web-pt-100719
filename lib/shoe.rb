class Shoe
  attr_accessor :condition, :color, :size, :material
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble(repaired)
    @cobble = repaired
    puts "The shoe is been repaired!"
  end
  def cobble
    @cobble
  end
  
end
