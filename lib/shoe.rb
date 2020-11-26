# Make your shoe class here!
class Shoe
    attr_accessor :color, :size, :material

    def initialize(brand)
        @brand = brand
    end

    def brand=(brand)
        @brand = brand
    end

    def brand
        @brand
    end

    def condition=(condition)
        @condition = condition
    end

    def condition
        @condition
    end

    def cobble
        puts "Your shoe is as good as new!"
       
        @condition = "new"
        
    end


end

shoe = Shoe.new("shoe")
shoe.brand
shoe.cobble
shoe.condition