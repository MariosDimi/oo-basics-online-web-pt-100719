class Shoe
  attr_accessor :condition, :color, :size, :material
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble(cobble)
    @cobble=cobble
  end
  
  def cobble
    @cobble
  end
  
end
