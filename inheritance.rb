#!/usr/bin/ruby -w

# define a class
class Box
   # constructor method
   def initialize(w,h)
      @width, @height = w, h
   end

   # instance method by default it is public
   def getArea
      getWidth() * getHeight
   end

   # define private accessor methods
   def getWidth
      @width
   end
   def getHeight
      @height
   end
   # make them private
   private:getWidth, :getHeight

   # instance method to print area
protected
   def printArea
      @area = getWidth() * getHeight
		 puts "Big box area is : #@area"
		 @area
     
   end
   # make it protected
  # protected :printArea
end

class Sbox<Box
	def call
		def printArea
				puts "hello i am somnath"
				puts "hello i am soma"
		end
	end
end

ar=Box.new(10,20)
s=ar.getArea
puts s
a=Sbox.new(10,20)
b=a.getArea
puts b
a.call.printArea
#puts d




