# a while loop (repeats the body while the condition is true)

$count_while = 0
puts "Prechecked while loop: "
while $count_while < 5 do #do is optional here
    puts "#$count_while"
    $count_while +=1
end 

# we can also move the condition to the end of the loop.
# begin and end mark the body of the loop
puts "Postchecked while loop"
begin
    puts "#$count_while"
    $count_while += 1
end while $count_while < 5

# an until loop (repeats the body until the condition is true)
$count_until = $count_while
puts "Prechecked until loop "
until $count_until < 0 do #again, do is optinal here
    puts "#$count_until"
    $count_until -= 1
end

# the .. operator defines an inclusive range, useful in a for loop
# the braces ({}) are necessary here to interpolate the value of the 
# local variable i (try it without them)
puts "For loop"
for i in 0..10 do
    puts "#{i}"
end

# for loops do not create their own scope.

# an "each iterator" (shown below) does create a local scope
# the ... operator defines a range that include its first number
# and excludes itas last number
puts "Each iterator"
(-3 ... 3).each do |i|
    puts "#{i}"
end

