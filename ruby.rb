# 1. Create an array with the following values: 3,5,1,2,7,9,8,13,25,32. Print the sum of all numbers in the array. Also have the function return an array that only include numbers that are greater than 10 (E.g. when you pass the array above, it should return an array with the values of 13,25,32 - hint: use reject or find_all method)

# x = [3,5,1,2,7,9,8,13,25,32]
# puts x.find_all { |i| i >10 }
# puts x.reduce(:+)

# 2. Create an array with the following values: John, KB, Oliver, Cory, Matthew, Christopher. Shuffle the array and print the name of each person. Have the program also return an array with names that are longer than 5 characters.

# x = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
# print x.shuffle
# print x.find_all {|i| i.length>5}

# 3. Create an array that contains all 26 letters in the alphabet (this array must have 26 values). Shuffle the array and display the last letter of the array. Have it also display the first letter of the array. If the first letter in the array is a vowel, have it display a message
 
# y = ('a'..'z').to_a
# x = y.shuffle
# puts x
# puts x.first
# puts x.last
# a = x.first
# if ("aeiou").include?a
# 	puts "The first letter is a vowel"
# end

# 4. Generate an array with 10 random numbers between 55-100.

# puts (1..10).collect {rand(55..100)}

# 5. Generate an array with 10 random numbers between 55-100 and have it be sorted (showing the smallest number in the beginning). Display all the numbers in the arrays. Next, display the minimum value in the array as well as the maximum value.

# x = ((1..10).collect {rand(55..100)}).sort
# puts x 
# puts x.min
# puts x.max

# 6. Create a random string that is 5 characters long (hint: (65+rand(26)).chr returns a random character

# print ((1..5).collect {(65+rand(26)).chr}).join('')

# 7. Generate an array with 10 random strings that are each 5 characters long

# print (1..10).collect {((1..5).collect {(65+rand(26)).chr}).join('')}
