=begin
    control.rb

    conditional expressions, if...
=end

# the assignment operator (=) has lower precedence
# than the equality operator (==), so this works as expected:
test = 1 == 2
puts test.to_s

#when in doubt, use parentheses to clarify:
test = (2 >= 2)
puts test.to_s

puts "Enter a number: "
num = gets.to_f

if num > 5 
    puts num.to_s + " is >= 5"
elsif num == 5
    puts num.to_s + " is == 5"   
else 
    puts num.to_s + " is <= 5"
end

