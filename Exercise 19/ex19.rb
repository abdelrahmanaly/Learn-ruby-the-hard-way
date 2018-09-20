input_file=ARGV.first #accepts path for the script
def print_all(f)
  puts f.read #reads note to self you have to manually reset the line that its at
end

def rewind(f)
  f.seek(0) #resets the line that ruby was one
end

def print_a_line(line_count,f)
  puts "#{line_count},#{f.gets.chomp}"
end

current_file=open(input_file)

puts "First let's print the whole file: \n"

print_all(current_file)
puts "Now let's rewind,kind of like a tape."

rewind(current_file)

puts "Let's print three lines: "

current_line=1
print_a_line(current_line,current_file)

current_line=current_line+1
print_a_line(current_line,current_file)

current_line=current_line+1
print_a_line(current_line,current_file)
