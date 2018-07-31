  


class Circle

		def initialize(r)   
     	 @radius = r   
 	  	end 
		def find_area()
			return 3.14*@radius*@radius  
		end
	end
	c1=Circle.new(2)
	a=c1.find_area()
	puts a
