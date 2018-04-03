## Animal is-a object look at the extra credit
class Animal
end


class Dog < Animal

  def initialize(name)

    @name = name
  end
end

## Cat is-a Animal
class Cat < Animal

  def initialize(name)
    ## ??
    @name = name
  end
end

## Person is-a object
class Person

  def initialize(name)
    ## ??
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
  end

  attr_accessor :pet
end

## Employee is-a Person
class Employee < Person

  def initialize(name, salary)
    ## ?? hmm what is this strange magic?
    super(name)
    ## ??
    @salary = salary
  end

end

## Fish is-a object
class Fish
  def hello
    puts 'Hello'
  end

  def goodbye
    puts 'Goodbye'
  end
end

## Salmon is-a Fish
class Salmon < Fish
end

## Halibut is-a Fish
class Halibut < Fish
end


# rover  is-a Dog
rover = Dog.new("Rover")

## satan is-a Cat
satan = Cat.new("Satan")

## mary is-a Person
mary = Person.new("Mary")

## from mary, the pet attribute is set to satan
mary.pet = satan

## frank is-a Employee
frank = Employee.new("Frank", 120000)

## from frank, the pet attribute is set to rover
frank.pet = rover

## flipper is-a Fish
flipper = Fish.new()
flipper.hello
flipper.goodbye

## crouse is-a Salmon
crouse = Salmon.new()

## harry is Halibut
harry = Halibut.new()