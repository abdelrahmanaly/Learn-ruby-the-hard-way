filename= ARGV.first
$stdin.gets
puts "the File you are looking in says the following #{IO.read(filename)}"
