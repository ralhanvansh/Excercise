=begin
#getting file name from user
filename1, filename2 = ARGV

#opening the file
txt = open(filename1)

puts "Here's your file #{filename1}:"
#reading the file
puts txt.read
	
puts "Here's your second file #{filename2}"
txt_again = open(filename2)

print txt_again.read
=end


#using only gets.chomp to get filename from user
puts "Enter the file you want to read: "
file1 = gets.chomp
open1 = open(file1)
print open1.read
open1.close		