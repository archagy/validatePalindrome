#!/usr/bin/env ruby

#Validate if the word or sentence is a palindrome
#Params:
#+something+:: It is the string to validate.
def validate_palindrome?(something)
	if something.empty?
		print "Write something : "
		something = gets
	end
	something.gsub!(/\s+/,"") #Removes white spaces
  	puts something
 	puts something.reverse
	puts something == something.reverse ? "Es Palindromo" : "No es Palindromo"
end
