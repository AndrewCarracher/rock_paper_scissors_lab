class Game
#
# def initialize(weapon1,weapon2)
# end

def self.play(player1,player2)
  case true
    # rock beats scissors *2
  when player1 == "rock" && player2 == "scissors"
      return "Player 1 wins by playing RAWK!!"
    when player1 == "scissors" && player2 == "rock"
      return "Player 2 wins by playing RAWK!"
      # paper beats rock *2
    when player1 == "paper" && player2 == "rock"
      return "Player 1 wins with PAPER!"
    when player1 == "rock" && player2 == "paper"
      return "Player 2 wins with PAPER!"
      # scissors beats paper *2
    when player1 == "scissors" && player2 == "paper"
      return "Player 1 wins by playing SCISSORS!!!"
    when player1 == "paper" && player2 == "scissors"
      return "Player 2 wins by playing SCISSORS!!!"
    else
      return "Tie! Play again?"
    end
  end


#class end
end
