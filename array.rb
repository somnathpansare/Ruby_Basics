 #!/usr/bin/ruby   
    
puts "enter row and column for matrix"

m=gets.chomp.to_i
n=gets.chomp.to_i
#empty_table = Array.new(3) { Array.new(3) }
arr=Array.new(m){Array.new(n)}
for i in 0...m do
	for j in 0...n
		arr[i][j]=gets.chomp.to_i
	end
end
arr.each do |i|
	puts i
end

for i in 0...m do
	for j in 0...n
		print arr[i][j]
		print "   "
	end
	puts " "
end




