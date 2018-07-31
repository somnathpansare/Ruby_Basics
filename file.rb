    #!/usr/bin/ruby   
      
   File.open("sample.txt","r+") do |f|
	f.syswrite("hello guys.\n")
	puts f.read
	end
