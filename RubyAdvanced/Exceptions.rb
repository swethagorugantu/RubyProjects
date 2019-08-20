require 'ModuleA'

ModuleA::sum(10,20)
mo=ModuleA::ClassM.new
mo.sub(1,2)
begin #without begin and end keywords, keywords such as resue give error as syntax error, unexpected kRescue
  
  
a=9
#b=0
b=9 #use interchangeably
puts a/b

rescue ZeroDivisionError => a
  puts "declaring exception withmultiple rescue blocks" 
  
  #if there is any other exception other than the zero division block, then it executes second rescue block


rescue #will execute only when exception is occurred
puts "Arithmetic exception"

end

puts "If exception does not occur, after end code executes"

#Note: If exception is not handled, (for ex: if begin, end and rescue are removed then only error is thrown
#If we handle exception, for ex: if begin, end and rescue are present it moves to rescue and after end code is executed