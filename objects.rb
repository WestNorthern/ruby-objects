class Calc
	
	def self.add(a, b)
		a + b.to_f
	end

	def self.subtract(a, b)
		a - b.to_f
	end

	def self.multiply(a, b)
		a * b.to_f
	end

	def self.divide(a, b)
		a / b.to_f
	end
	
end

puts Calc.add(2,5)
puts Calc.subtract(2,5)
puts Calc.multiply(2,5)
puts Calc.divide(2,5)



class Elevator

	attr_accessor :floor

	def initialize(floor)
		@floor = floor
	end

	def method_name
		
	end




end