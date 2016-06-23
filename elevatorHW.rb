#Elevator Homework

class Elevator 
	def play_Music
		puts "Music is playing."
	end

	def choose_floor
		print "Please select a floor: "
			floor_choice = gets.chomp.to_i
				if floor_choice == 10
					puts "You have reached the top floor."
				elsif floor_choice == 1
					print "You are on the ground floor. Please select a floor "
					floor_choice = gets.chomp.to_i
					choose_floor
				elsif floor_choice > 1 || floor_choice <= 9
					puts "	You have reached #{floor_choice}. Please mind the gap as you alight the elevator."
				end
	end	

end

elevator_One = Elevator.new
elevator_One.play_Music
elevator_One.choose_floor
