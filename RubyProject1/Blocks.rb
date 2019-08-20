puts"This is code"

#Blocks
# No matter where they are placed, begin executes at first and end at last


BEGIN{
  puts "Starting block: is printed at the start of the program"
  
}

BEGIN{
    puts "Behaves as constructor"
    
  }
  
END{
    puts "Ending block: is printed at the end of the program"
    
  }
  
END{
      puts "Behaves as destructor"
      
    }