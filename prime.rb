#!/usr/bin/ruby

puts "enter a number::"
 
n=gets.chomp.to_i

for i in 2..n/2
	if(n!=2 || n%i==0)
		flag=1
		break
	end
end
if flag==1
	puts "number is not prime"
else
	puts "number is prime"
end




