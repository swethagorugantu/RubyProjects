require 'A'
class B < A
  
  def initialize()
      puts "B constructor"
    end
  
  def mul(a,b)
    puts a*b
  end
  
  def sum(a,b)
   puts "B class sum method" 
  end
  
end