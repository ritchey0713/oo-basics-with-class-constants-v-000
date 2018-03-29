class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []


  def initialize(brand)
    @brand = brand
    saving_brands = BRANDS << brand
    saving_brands=saving_brands.uniq
   end
   
   

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end