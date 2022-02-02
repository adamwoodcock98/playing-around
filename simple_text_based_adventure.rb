points = 0

def move
  goblin_death = "You were killed by a savage Goblin"
  werewolf_death = "You were killed by a ferocious Werewolf"

  puts "You are facing forward. Now you must choose to move:\nForward\nLeft\nRight\n--------\n"
  choice = gets.chomp.downcase

  if choice == "left"
    puts goblin_death
    exit
  elsif choice == "right"
    puts werewolf_death
    exit
  else
    points = points + 1
  end
end

until points == 2
  move()
end