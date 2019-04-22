class Shoe
  
  attr_accessor :brand, :color, :size, :material, :condition, :properties
  attr_reader :cobble
  
  def initialized(brand_new = "Adidas")
    @brand = brand_new
  end
  
  def properties(brand_new2)
    @brand = brand_new2
  end
  
  def cobble
    @condition = 'new'
    puts "Your shoe is as good as new!"
  end 
  
end