#getting file name from user
filename = ARGV.first

#opening the file
txt = open(filename)

puts "Here's your file #{filename}:"
#reading the file
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
