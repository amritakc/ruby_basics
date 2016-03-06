a = ["hello", "hi", "supsup"]
b = [1,2,3]
c = ["bye", 4]

# a = %w{Hello Hi Supsup}
# puts a

#prints value of index
# puts a[0]
# puts a[1]
# puts a+b

# #convert to string

# x = a+b
# puts x.to_s

# x = (a+b)-c
# puts x

# # puts a.shuffle.join
# puts a.shuffle.join('-')
# puts a.shuffle.join(',')

# a.delete("hello")
# puts a

# puts "Length of a is #{a.length}"


# .at or .fetch
# to access a particular array element is by using the at method
# x = a.fetch(100,"oops")
# y = a.at(0)


# .detete 
# Deletes the element at the specified index, returning that element, or nil if the index is out of range
# z = a.delete_at(2)

# .reverse
# Returns a new array containing self‘s elements in reverse order
# puts a.reverse

# .length
# Returns the number of elements in self. May be zero
# puts a.length

# .sort
# puts a.sort

# .slice
# Returns the element at index, or returns a subarray starting at the start index and continuing for length elements, or returns a subarray specified by range of indices.
# puts a[2] +  a[0] + a[1]

# .shuffle
# Returns a new array with elements of self shuffled.
# puts a.shuffle

# .join
# Returns a string created by converting each element of the array to a string, separated by the given separator. If the separator is nil, it uses current $,. If both the separator and $, are nil, it uses empty string.
# puts a.join('-')

# .insert
# Inserts the given values before the element with the given index.
# a.insert(2, 99)
# puts a

# values_at()
# Returns an array containing the elements in self corresponding to the given selector(s).
# puts a.values_at(1,2)
# z = %w{cat dog bear}; puts z.values_at(1,2).join(' and ') #=> "dog and bear"






