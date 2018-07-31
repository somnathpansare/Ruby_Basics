#!/user/bin/ruby

puts "enter your input"

a=gets.chomp.to_i

if a<0
	puts "argument less tahn 0"

	elsif a>0&&a<18
		puts "invalid voter"
	elsif a>17&&a<50
		puts "valid voter"
	elsif a>50&&a<80
		puts "voter is old person"
 	elsif a>80
			puts "voter is avery old person"
	else
		puts "invalid argument"
end

