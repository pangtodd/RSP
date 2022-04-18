require('pry')

puts "Let's play rock scissor paper"

class RSP
  # playerScore = 0
  # computerScore = 0

  # until playerScore === 5 || computerScore === 5

    puts "Select your weapon"

  def wins(input1, input2)
    if (input1 === 'rock' && input2 === 'scissors') || (input1 === 'scissors' && input2 === 'paper') || (input1 === 'paper' && input2 === 'rock')
      # puts "You win!"
      #  ""
      return 'input1 wins'
    elsif (input1 === input2)
      return 'draw'
    else
      return 'input2 wins'
      # puts "You suck!"
      # computerScore += 1
    end
  end
  
  def player_input()
    input1= gets.chomp.downcase
    puts "#{input1} #{wins(input1, "paper")}"
  end
  
end

player1 = RSP.new()
player1.player_input()
put



# scrabble = Scrabble.new
# puts 'What word would you like to score in Scrabble?'
# word = gets.chomp
# # puts "#{word}, is worth: #{scrabble.word_score(word)}!"
# # puts "#{word}, is worth: #{scrabble.splitword(word)}!"
# puts "#{word}, is worth: #{scrabble.scorez(word)}!"

# until playerScore == 5 || computerScore == 5

# player = gets.chomp.downcase
# comp = ['rock', 'paper', 'scissors'].rand

# if (player == 'rock' && comp == 'scissors') || (player == 'scissors' && comp == 'paper') || ('player == 'paper' && comp == 'rock')
# puts "You won!"
# playerScore += 1