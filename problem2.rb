def adventure_game
  points = 0

  puts "Choose a room (1-3) to enter or 'exit' to end the game:"
  room = gets.chomp.downcase

  while room != 'exit'
    if room == '1'
      points += 5
      puts "You entered Room 1 and earned 5 points."
    elsif room == '2'
      points += 10
      puts "You entered Room 2 and earned 10 points."
    elsif room == '3'
      points += 15
      puts "You entered Room 3 and earned 15 points."
    else
      puts "Invalid room number. Please choose a valid room."
    end
    puts "Choose a room (1-3) to enter or 'exit' to end the game:"
    room = gets.chomp.downcase
  end

  puts "Game over! You collected a total of #{points} points."
end

adventure_game
