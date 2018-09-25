states={
  'Oregon'=> 'OR',
  'FLorida'=> 'FL',
  'California'=>'CA',
  'New York'=>'NY',
  'Michigan'=> 'MI'
}
#creates a basic set of states and some
cities={
  'CA'=> 'San Francisco',
  'MI'=> 'Detroit',
  'FL'=> 'Jacksonville'
}
#add some more cities
cities['NY']='New York'
cities['OR']='Portland'

#put out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

#puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

#do it by using the state then cities dict
puts '-' * 10
states.each do |state,abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

#put every city in state
puts '-' * 10
states.each do |abbrev,city|
  puts "#{abbrev} has the city #{city}"
end

#now do both at the same time
puts '-' * 10
states.each do |state,abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
#by defualt ruby says "nil" when something isn't in there
state= states['Texas']

if !states
  puts "Sorry,no Texas"
end

#defualt values using ||= with the nil result
city=cities['TX']
city ||='Does Not Exist'
puts "The city for the state 'Tx' is #{city}"
