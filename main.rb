#!/usr/bin/env ruby

module Skeletor

include Skeletor

begin  
        puts( "Starting " + $0 )
        puts( "Version " + Skeletor::VERSION )
        # put your code here
      load "./src/main.rb"
        
rescue  
      puts 'Some unchatched exception did occure'  
end  
puts "Done"

exit 100

end