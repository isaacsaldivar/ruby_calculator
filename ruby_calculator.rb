require 'pry'
#create and edit a file
# stage the file -git add
# make a commit
# push to git
def calc_menu
	puts "Welcome to Ruby Calculator"
	puts "Enter your first number:"
	# get the first number
  first_number = gets.strip.to_f

	puts "Enter your operator"
	# get your operator
	operator = gets.strip.to_s
 
	puts "Enter the second number:"
	# get the second number
	last_number = gets.strip.to_f


	puts "Your answer is"
		
	case operator
	  when "-"
	   	answer = first_number - last_number
	   	puts answer
	  when "+"
	  	puts first_number + last_number
	  when "*"
	  	puts first_number * last_number
	  when "/"
	  	puts first_number / last_number
  end	
  	
	
end
 
calc_menu
# figure out how to do the math on numbers
# outpput the result to the user
# do all the bonus problems