# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
  
    def initialize(brand)
      @brand = brand
    end
  
    def cobble
      puts "Your shoe is as good as new!"
      @condition = "new"
    end
  end
# Create a new shoe object
shoe = Shoe.new("Nike")

# Access and modify shoe properties
puts shoe.brand      
shoe.color = "red"
puts shoe.color      

shoe.size = 9.5
puts shoe.size        

shoe.material = "suede"
puts shoe.material    

shoe.condition = "tattered"
puts shoe.condition

shoe.cobble           
puts shoe.condition   
  