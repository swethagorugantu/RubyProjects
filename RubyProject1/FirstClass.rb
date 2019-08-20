class FirstClass
  
  $p=143 #global variable can be used inside other classes
  
 #constructors
  def initialize
    puts "constructor is automatically called when we create object"
  end
  
  def initialize(a)
      puts a
    end
  
#while loop 
  i=0 #local variable
  while(i<10)
      puts i
      i=i+1
  end

 #for loop  
  for i in 1...10 #...excluding last value  ..including last value
    puts i*2
  end
  
  for i in 1..10 #...excluding last value  ..including last value
      puts i*2
    end
    
 #methods --def is the keyword to define a method
  def hello
    puts "this is hello method"
  end
  
  def sum(a,b)
    @a=a #@a-->refers to instance variables which can be used anywhere in the class for the same object
    # this is a class variable which is shared by all the objects of a class @@a--> class variable can be accessed by any object of that class
    puts a+b
  end
  
  def Odd(a)
    if(a%2==0)
      puts "This is even"
  else 
    puts "This is odd"   
  end 
 end

  def Even(a)
    if(a<0)
      puts "negative"
      elsif(a%2==0)
      puts "even" 
    else
      puts "even"
    end
  end
  
  
  def Logical(a)
    if(a<0 || a>100)
      puts"invalid"
    elsif(a>=0 && a<=30)
      puts"failed"
    end
  end
  
  
#Arrays: can hold data of multiple data types
  arr1=Array.new(4)
  
  #approach 1 to insert values
  arr1=[1,"hello",2,3]
  puts arr1[1]
  
  
  
#approach 2 to insert values
arr=Array.new(4)
  arr[0]=1
arr[1]=2
arr[2]=3
arr[3]=4
puts arr1[3]

#for each loop: can be used when we store multiple data with same name as we do in array
arr1.each do |j| #picks a value everytime and stores in to the loop
  puts j
end


#Hashes can store data in key value pair (data type of key and value can be anything)

hash1=Hash.new

#approach1 to insert values
hash1={"K1"=>"V1", "K2"=>"v2"}
  
  #find length
  puts hash1.length()
  
  #picks data from hash
  puts hash1["K1"]
    
#approach2 to insert values
    hash1["K2"]="Testing"
    
#update value in hashmap
      hash1["K1"]="VC"
puts hash1["K1"]
    
 
#Strings can be placed in ' ' as well as " " , in " " we can do variable substitution such as String.new("string")
#approach1 
  str1="Hello"
  puts str1
#approach2
  str3=String.new
  str3="Hello2"    
puts str3
#approach3
str2=String.new("Hello3")
puts str2

str2.casecmp(str3)#compares two string ignoring the case
end # end of the body of the class