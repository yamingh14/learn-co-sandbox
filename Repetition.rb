# This is an example of "while....do...end" selection stmt
# while true do
  # puts "Say this forever..."
# end

# -1 is truthy. when you run this code, it doesn't show bcz of the above infinite code taking up the entire terminal.
# while -1 do
  # puts "Work deligently..."
# end

# nil is falsey. Bcz it's a falsey, it doesn't return:"I will never run"
while nil do
  puts "I will never run"
end

# Use Control-C to Break an Infinitely Looping Program. Type this in the terminal to "INTERUPT" and break out of an infinite loops.

count = 0 # A bit of data defined outside the loop
while count < 3 do # A Boolean expression using the bit of data
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1 # A bit of work that moves the bit of data closer to being false
end

count = 0 # A bit of data defined outside the loop
while count < 3 do # A Boolean expression using the bit of data
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1 # A bit of work that moves the bit of data closer to being false
end

# It returns: "I earn 0 dollars an hour" "I earn 1 dollar an hour" "I earn 2 dollars an hour" "I earn 3 dollars an hour" "I earn 4 dollars an hour" "I earn 5 dollars an hour". # Remeber if you forget to include "count = count + 1", our condition expression would always be true and we'd have an infinite loop. 
count = 0 
while count <= 5
  puts "I earn #{count} dollars an hour"
  count = count + 1
end

# Use Mutating Assignment Operators (+=, -=, *=, /=)
# count += 1 (means count = count + 1)
# count -= 1 (means count = count - 1)
# count *= 1 (means count = count * 1)
# count /= 1 (means count = count /= 1)
# The stmt below returns: "I ran 7 miles" "I ran 6 miles" "I ran 5 miles" "I ran 4 miles" "I ran 3 miles"  
count = 3
while count < 8
  puts "I ran #{count} miles"
  count += 1 
end

# Terminate a while...do...end Loop With break Statement
# LEARNING NOTE: In the code below we're using a statement modifier and an equality-testing (Boolean) expression. All of our lessons are starting to work together!
# In the code below, our general intention is to move through the numbers 0 through 9. That's what the while's condition expression communicates. However, there's a little bit of dynamite inside the code. If we just so happen to hit magic_exit_number we break out of the loop.

magic_exit_number = 8
count = 0
while count < 10 do
  break if count == magic_exit_number
  puts "I had #{count} siblings!"
  count += 1
end

magic_exit_number = 7
count = 0
while count < 10 && count != magic_exit_number do
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1
end

# Variations on the While...