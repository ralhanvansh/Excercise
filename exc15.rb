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
