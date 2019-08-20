require 'C'
require 'B'
#o=A.new
#o=B.new
o=C.new #multi-level inheritance #calls its own constructor
b=B.new()
b.sum(10,20)
o.mul(5,2)#cannot call child class method using parent class
o.sum(1,2)
o.sub(5,2)
o.div(5,2)