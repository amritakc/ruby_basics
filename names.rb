a = {:first_name => "Michael", :last_name => "Choi"}
b = {:first_name => "John", :last_name => "Supsupin"}
c = {:first_name => "KB", :last_name => "Tonel"}
d = {:first_name => "Jessie", :last_name => "De Leon"}
e = {:first_name => "Jaybee", :last_name => "Balog"}
names = [a, b, c, d, e]

puts "You got #{names.length} in the 'names' array"
# a.each {|k1, v1| print "hello[:first_name]"}
for i in names
	puts "The name is '%s %s'" % [i[:first_name],i[:last_name]]
end