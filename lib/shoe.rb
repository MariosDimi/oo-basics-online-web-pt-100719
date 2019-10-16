class Shoe
  attr_accessor :condition, :color, :size, :material
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble(repaired)
    @cobble = repaired
    puts "Your shoe is as good as new!"
  end
  def cobble
    @cobble
  end
  
end
