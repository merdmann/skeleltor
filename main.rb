#!/usr/bin/env ruby

module Skeletor

requiere "lib/Skeletor.rb"

begin  
        puts( "Starting " + $0 )
        puts( "Version " + version::VERSION )
        # put your code here
      load "./src/main.rb"
        
rescue  
      puts 'Some unchatched exception did occure'  
end  
puts "Done"

exit 100

end
