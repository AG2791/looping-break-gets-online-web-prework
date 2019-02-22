
def levitation_quiz
	loop do
	  puts "What is the spell that enacts levitation?" 
	  answer =  answer get.chop
	  break if answer == "Wingardium Leviosa"
	end
	puts "You passed the quiz!" 


