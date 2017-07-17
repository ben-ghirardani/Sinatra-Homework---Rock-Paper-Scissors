class RockPaperScissors

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def game
    if @player1 == "rock" and @player2 == "paper"
      return "Well done Player 2, Paper wins! Bad luck rock."
    elsif @player1 == "rock" and @player2 == "scissors"
    return "Well done Player 1, Rock wins! Rock has a great w/l record against scissors."
    elsif @player1 == "rock" and @player2 == "rock"
      return "A draw!"
    elsif @player1 == "paper" and @player2 == "rock"
      return "Well done Player 1, Paper wins, it wasn't even close!"
    elsif @player1 == "paper" and @player2 == "paper"
      return "The begginings of a novel, and a draw."
    elsif @player1 == "paper" and @player2 == "scissors"
      return "Player 2 wins. Paper didn't stand a chance, scissors wins."
    elsif @player1 == "scissors" and @player2 == "rock"
      return "Well done Player 2, sorry scissors, rock wins."
    elsif @player1 == "scissors" and @player2 == "paper"
      return "Well done Player 1, Scissors wins, paper loses."
    elsif @player1 == "scissors" and @player2 == "scissors"
      return "It's a draw!" 
    else "I didn't recognise your selection, please try again."
    end
  end

end