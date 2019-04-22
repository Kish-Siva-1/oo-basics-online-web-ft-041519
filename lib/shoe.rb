class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialized
    it 'gets initialized with a brand' do
      expect{Shoe.new("Adidas")}.to_not raise_error
  end
  
  def cobble
    shoe.condiiton = 'new'
  end 
  
end