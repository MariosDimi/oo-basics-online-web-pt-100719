class Shoe
  attr_accessor :condition, :color, :size, :material
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def repair(shoe)
    @shoe=shoe
    puts "The shoe is been repaired, good as new!"
  end
end