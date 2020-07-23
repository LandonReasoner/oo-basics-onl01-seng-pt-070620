class Shoe

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

 def initialize(brand)
   @brand = brand
 end

 def cobble
   puts "Your shoe id as good as new!"
 end
end
