# Make your shoe class here!
class Shoe 
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition
    def initialize brand
        @brand = brand
    end

    def cobble
        @condition = 'new'
        puts "Your shoe is as good as new!"
      
        
    end

end

croc = Shoe.new("Crocs")
croc.color = "red"
croc.size = 9.5
croc.material = 'suede'
croc.condition = 'tattered'
croc.cobble
