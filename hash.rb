h = {:first_name => "Amrita", :last_name => "Chawla", :current_occupation => "dev in training", }

h.delete(:current_occupation)
puts h

puts h.empty?()
puts h.has_key?(:first_name)
puts h.has_value?("Amrita")