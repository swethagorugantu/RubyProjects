require 'B'
class C <B
  
  def initialize()
      puts "C constructor"
    end
    
  def div(a,b)
      c=a/b
      puts c
    end
end