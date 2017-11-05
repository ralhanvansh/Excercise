#Value of these Three variables will be given by user.
#in the command line
first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

#Drill
puts "Enter a number"
#gets used when value is required while using keyboard while script is running
num = $stdin.gets.chomp.to_f
puts "Entered Value: #{num}"
