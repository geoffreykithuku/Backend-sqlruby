
#years to hours

puts "Enter a number of years"
years = gets.chomp 
years = years.to_i 
hours = years * 365 * 24
puts "That's #{hours} hours."




#decades to minutes

puts "Enter a number of decades"
decades = gets.chomp 
decades = decades.to_i 
minutes = decades * 10 * 365 * 24 * 60
puts "That's #{minutes} minutes."



#age to seconds

puts "Enter your age"
age = gets.chomp 
age = age.to_i 
seconds = age * 365 * 24 * 60 * 60
puts "That's #{seconds} seconds."