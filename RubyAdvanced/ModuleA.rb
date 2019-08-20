module ModuleA
  
  #Module is a simple ruby file with .rb extension
  
  #we can have classes, methods inside modeule. These methods are called ruby methods
  
  
  
  def ModuleA.sum(a,b)
    c=a+b
    puts c
  end
  
  puts "Module" #executable code in module is executed first even before methods
  
  class ClassM
    
    def initialize
      puts"Constructor inside Module"
    end
    
    def sub(a,b)
      c=a-b
      puts c
    end
  end
end