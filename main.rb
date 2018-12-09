#!/usr/bin/env ruby

begin  
        puts("Starting "+$0)
        # put your code here
      load("./src/main.rb")
        
rescue  
      puts 'Some unchatched exception did occure'  
end  
puts "Done"

exit 100
