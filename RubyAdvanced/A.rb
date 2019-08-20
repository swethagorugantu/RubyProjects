class A
  
  def initialize()
    puts "A constructor"
  end
  def sum(a,b)
    c=a+b
    puts c
  end
  
  def sub(a,b)
      c=a-b
      puts c
    end
    
  def remove_dup(arr)
      encounter = {}
      arr.each do |e|
        if encounter[e]
          puts e
          puts encounter[e]
        puts "dup exists for: #{e}"
       arr.delete(e)
        else
          encounter[e]=1
        end

      end
      
    end
 
arr1 = Array.new[5]
  arr1=[1,2,2,3,3]
  a = A.new()   
a.remove_dup(arr1)
print arr1
end