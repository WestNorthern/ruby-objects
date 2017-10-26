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

	def go_up
		if floor < 12
			@floor += 1
			self.cheery_greeting
		else
			puts "Ye canna a go tha highhh!"
		end
	end

	def go_down
		if floor > 1
			@floor -= 1
			self.cheery_greeting
		else
			puts "You are as low as you can go, bud."
		end
	end

	def cheery_greeting
		if @floor == 1
			puts "You are currently trapped in a haunted elevator on the #{floor}st floor..."
		else
			puts "You are currently trapped in a haunted elevator on the #{floor}th floor..."
		end
	end
end

haunted_elevator = Elevator.new(1)


haunted_elevator.go_down
haunted_elevator.cheery_greeting
haunted_elevator.go_up
haunted_elevator.go_up
haunted_elevator.go_up
haunted_elevator.go_up
haunted_elevator.go_up
haunted_elevator.go_up
haunted_elevator.go_up
haunted_elevator.go_up
haunted_elevator.go_up
haunted_elevator.go_up
haunted_elevator.go_up
haunted_elevator.go_up
haunted_elevator.go_up
haunted_elevator.go_down
haunted_elevator.go_down
haunted_elevator.go_down
haunted_elevator.go_down
haunted_elevator.go_down