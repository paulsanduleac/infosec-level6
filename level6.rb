print "There is a hint (string) given for level 6. Assuming that there is only one letter missing and that it's a lowercase letter, we'll generate all possible variations. \n"
print "Enter the string:"
original = gets.chomp
alphabet = ("a".."z").to_a
for i in 0..original.size
	for k in 0..25
	originals = original.split("")
	originals.insert(i, alphabet[k])
	puts originals.join
	end
end