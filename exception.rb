    #!/usr/bin/ruby   
      
    begin   
       x = Dir.mkdir "alreadyExist"   
       if x   
          puts "Directory created"   
       end   
    rescue   
       y = "newDir"   
       retry   
    end   
