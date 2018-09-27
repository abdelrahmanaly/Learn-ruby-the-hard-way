class animal
end

class Dog < Animal #animal is the superclass to dog
  def initialize(name) #initializes obj Dog with name
    @name=name #to help ruby recognize whats @name
  end
end

class cat<Animal
  def initialize(name)
    @name=name
  end
end
class person
  def initialize(name)
    @name = name
    @pet =nil
  end
attr_accessor:pet
end

class Employee < Person
  def initialize(name,salary)
    super(name)
    @salary = salary
  end
end
class Fish
end

class salmon < Fish
end

class Halibut < Fish
end

rover=Dog.new("Rover")
satan=Cat.new("Satan")
mary=Person.new("Mary")
mary.pet=satan
frank=Employee.new("Frank",120000)

frank.pet=rover
flipper=Fish.new()
crouse=Salmon.next()
harry=Halibut.new()
