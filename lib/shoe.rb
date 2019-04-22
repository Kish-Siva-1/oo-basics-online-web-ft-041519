class Shoe
  
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialized(brand = "Adidas")
    @brand = brand
  end
  
  def cobble
    @condition = 'new'
  end 
  
end