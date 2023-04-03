# Write a program that:
#   Asks the user for an Integer, then checks to see if that integer is
#   a value of any of the keys in sample_hash.
#   If you find the number, print out "100 is under the key: a."
#   If you don't find the number print out "Could not find the integer 100"

sample_hash = {:a => 100, :b => 200, :c => 300, :d => 400, :e => rand(200), :f => 600, :g => 0 }

p "Enter an integer to find:"

your_number = gets.chomp.to_i

if sample_hash.key(your_number)
  value_key = sample_hash.key(your_number)
  p "#{your_number} is under the key: #{value_key}"
else
  p "Could not find the integer #{your_number}"
end
