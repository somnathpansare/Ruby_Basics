#!/usr/bin/ruby   

# Fibonacci Series program::
 puts "eneter a length of fibonacci series:" #by using a for loop
n=gets.chomp.to_i
n=n-2
a=0;
b=1;
puts a
puts b
for i in 1..n
	sum=a+b
	a=b
	b=sum
	puts sum
end


# by using a while loop
puts "fibonacci series is::"
a=0;
b=1;
i=0
puts a
puts b
while i<n
	sum=a+b
	a=b
	b=sum
	puts sum
	i=i+1
end

# by using until loop
puts "eneter a length of fibonacci series:"
a=0
b=1
i=0
puts a
puts b
until i==n
	sum=a+b
	a=b
	b=sum
	puts sum
	i=i+1
end
