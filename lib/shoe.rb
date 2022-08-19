# Make your shoe class here!
class Shoe

    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end

shoe = Shoe.new("Addidas")
shoe.color = "white stripped"
shoe.size = 8
shoe.condition = "new"