# def looping(loop)
# loop do
#   puts "Never pass a school bus if it has flashing red lights"
# end
# end
# loop

# def looping
#   loop do
#     puts "Never pass a school bus if it has flashing red lights"
#   end
# end
# looping

toppings = ["pickles", "mushrooms", "bacon"]

def hamburger(toppings)
  toppings.each do |ingredient|
    puts "I love #{ingredient} on my burgers!"
  end
end