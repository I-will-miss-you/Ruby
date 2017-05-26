class Rect
    def initialize(width , height)
        @w , @h = width , height
    end

    def area
        @w * @h 
    end

    def perimeter
        2*@w + 2*@h
    end
end

#Square inherits from Rect
class Square < Rect
    def initialize(side)
        super(side , side)
    end

    def perimeter
        4 * @w #@w is inherited from Rect
    end
end

rectangle = Rect.new(4 , 3)
puts  "Rectangle"
puts  "Area: #{rectangle.area}"
puts  "Perimeter: #{rectangle.perimeter}"

puts ""

square = Square.new(5)
puts  "Square"
puts  "Area: #{square.area}"
puts  "Perimeter: #{square.perimeter}"