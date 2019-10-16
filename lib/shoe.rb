class Shoe
  attr_accessor :brand, :color, :size, :material
  attr_reader :condition
  
  def initialize(condition)
    @condition = condition
  end
  
  def shoe_repair
    puts "The shoe is been repaired, good as new!"
  end
end