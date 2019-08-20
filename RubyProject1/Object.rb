require 'FirstClass'# like import statement in java

#ob=FirstClass.new (creating object with no args) ---> this would result in error "wrong number of arguments (given 0, expected 1) (ArgumentError)" as it would call parameterized constructor 
obj=FirstClass.new(4)
obj.hello()
obj.sum(3.5,5.5)
obj.Odd(3)
obj.Even(4)
obj.Logical(102)
puts $p