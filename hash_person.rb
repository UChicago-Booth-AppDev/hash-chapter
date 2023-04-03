# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"

info_array = gets.chomp.split

# p info_array

info = Hash.new

info[:name] = info_array[0]
info[:age] = info_array[1].to_i
info[:occupation] = info_array[2]

p info
