puts "Enter a number"
num = gets.to_f

# the "if" and "unless" statment modifiers put the condition
# after the statement to be evaluated

puts "num is not 5" unless num == 5

puts "num is 5" if num == 5



# "unless" can also be used as a conditional statement
puts "Enter a number"
num = gets.to_f

unless num == 7
    puts "your number is unlucky"
else 
    puts "this is your lucky day!"
end


