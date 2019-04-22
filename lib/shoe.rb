require 'pry'

class Shoe
  
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :cobble
  
  def initialized(brand_new = "Adidas")
    @brand = brand_new
  end
  
  binding.pry
  
  def cobble
    @condition = 'new'
    puts "Your shoe is as good as new!"
  end 
  
end