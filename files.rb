fname = ARGV.first

puts "The name of the file is: #{fname}"
puts "context of #{fname}: "
file = open(fname)
print file.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
