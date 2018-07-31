#!user/bin/ruby

a=gets.chomp.to_i
n=3
for i in 0..a
	n.times do |n|
		putc " "
	end	
	for j in 0..i
		putc "*"
	end
	puts 
	n=n-1
end
