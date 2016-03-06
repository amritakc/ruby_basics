#this is a comment

=begin 

	long comment
	another comment
	another comment

=end

puts "hello"
puts "coding"
puts "Dojo"

print "hello"
print "Coding"

BEGIN {
	puts "this is in the begin block"
}

END {
	puts "this is in the end block"
}

x = 5
y = 10
z = x + y
puts z

x = 5; y = 10; z = x+y

puts z

first_name = "Michael"
last_name = "Choi"

puts "Your Name is "
puts first_name
puts last_name

puts "Your Name is "; puts first_name; puts last_name

puts "Your Name is " + first_name + " " +last_name

puts "Your Name is #{first_name}  and last name is #{last_name}"

z = 50
puts "Value of z is #{z}"
puts "Value of z is %d" % z

puts "I am 5'10"

puts "\t\tI am\n 5'10\" tall"
