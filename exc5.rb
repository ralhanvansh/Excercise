name='Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}"
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

#Study Drill 2
puts "\n \n	"
inches = 12
centimeters = 5
inchestocm = inches * 2.54
cmtoinches = centimeters/2.54

puts "Inches = #{inches}"
puts "centimeters = #{centimeters}"
puts "Converting centimeters to inches = #{cmtoinches}"
puts "converting inches to centimeters = #{inchestocm}"

puts "\n \n	"
pounds = 180
kilograms = 74
poundstokg = pounds * 0.453
kgtopounds = kilograms * 2.204
puts "Pounds = #{pounds}"
puts "kilograms = #{kilograms}"
puts "Converting kilograms to pounds = #{kgtopounds}"
puts "converting pounds to kilograms = #{poundstokg}"

#using get

puts "Enter Pound to Convert into Kg"
pounds = gets.chomp.to_f
puts "Pound to Kg = #{pounds * 0.453}"
