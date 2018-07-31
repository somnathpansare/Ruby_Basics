 #!/usr/bin/ruby   
    
	# find maximum and minimum number in array
	puts "enter a size and array ele of arr"
	n=gets.chomp.to_i
	num=Array.new(n)
	for i in 0...n
		num[i]=gets.chomp.to_i	
	end
	max=num[0]
	min=num[0]
	for i in 0...n
		if max<num[i]
			max=num[i]
		end    
		if min>num[i]
			min=num[i]
		end    
        
	end

	puts "maximum number is::#{max}"
   	puts "minimum number is::#{min}"
