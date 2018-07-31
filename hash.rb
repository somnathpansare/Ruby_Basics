#!/user/bin/ruby

puts "enter a string"
s=gets.chomp.to_s
 # we create an empty hash 
def letter(str)
	counts={}
	str.each_char do |char|  # we loop through all the characters in the string... we will refer to each character as char
	next if char == " "		  # we skip blank characters (we go and process the next character)
	# count for that character to zero   		
	counts[char] = 0 unless counts.include?(char)# if there is no hash entry for the current character we initialis the 
    counts[char] += 1   # we increase the count for the current character by 1
    end # we end the each_char loop
	 counts #print a frequency of all char in a string
end # end of the method
counts =letter s  # call a method and retun value stored in hash

 counts.each do |key,value|
	puts "character is #{key} and occurence is #{value}" # print frequency of character 
	end
