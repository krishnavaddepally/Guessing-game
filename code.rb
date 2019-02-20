
require "pry"
puts "Welcome to the Guessing Game! What difficulty would you like to play?"
puts "Type 'easy' or 'hard'"
difficulty_level = gets.chomp
count=0

# for difficulty level = easy
if difficulty_level=="easy"
  puts "I've picked a number between 1 and 10. Now guess ther value below!"
  output_value=rand(1..10)
  input_value=gets.chomp.to_i
  while output_value!= input_value do
    puts "Nope try again!"
    input_value=gets.chomp.to_i
    binding.pry
    count=count+1
  end
  puts "You win! Nice Job!"
  puts "Your score was #{count}"
end


# for difficulty leve= hard
if difficulty_level=="hard"
  puts "I've picked a number between 1 and 20. Now guess it!"
  output_value=rand(1..20)
  input_value=gets.chomp.to_i
  while output_value!= input_value do
    puts "Nope try again!"
    input_value=gets.chomp.to_i
    count=count+1
  end
  puts "You win! Nice Job!"
  puts "Your score was #{count}"

  end
