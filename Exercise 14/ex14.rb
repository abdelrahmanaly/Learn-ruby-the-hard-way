filename=ARGV.first #accepts the first argument that is passed too the script
txt=open(filename) #opens the file and sets it with the ref of txt
puts "Here's your file #{filename}:"
print txt.read #reads the txt File.read

print "Type the filename again: "
file_again =$stdin.gets.chomp #reads the user's input

txt_again = open (file_again)

print txt_again.read
