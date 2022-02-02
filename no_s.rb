puts "Please enter your name"
name = gets.chomp

if name[0] == "S" || name[0] == "s"
  puts name.upcase
else
  puts "Hi, #{name}!"
end