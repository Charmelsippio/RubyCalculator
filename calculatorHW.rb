# Calulator Homework

class Calculator
	attr_accessor :addition, :subtraction, :multiply, :divide

		def initialize(value1, value2)
			@value1 = value1
			@value2 = value2
		end
		
		def addition()
			@value1 + @value2
			return @value1 + @value2
		end
		
		def subtraction()
			@value1 - @value2
			return @value1 - @value2
		end
		
		def multiply()
			@value1 * @value2
			return @value1 * @value2
		end
		
		def divide()
			@value1 / @value2.to_f
			return @value1 / @value2.to_f
		end
end

mathFunctions = Calculator.new(13, 3)
puts mathFunctions.addition()
puts mathFunctions.subtraction()
puts mathFunctions.multiply()
puts mathFunctions.divide()