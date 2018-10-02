class Game
#
# def initialize(weapon1,weapon2)
# end

def self.play(weapon1,weapon2)
  case true
    # rock beats scissors *2
    when weapon1 == "rock" && weapon2 == "scissors"
      return "Player 1 wins by playing RAWK!!"
    when weapon1 == "scissors" && weapon2 == "rock"
      return "Player 2 wins by playing RAWK!"
      # paper beats rock *2
    when weapon1 == "paper" && weapon2 == "rock"
      return "Player 1 wins with PAPER!"
    when weapon1 == "rock" && weapon2 == "paper"
      return "Player 2 wins with PAPER!"
      # scissors beats paper *2
    when weapon1 == "scissors" && weapon2 == "paper"
      return "Player 1 wins by playing SCISSORS!!!"
    when weapon1 == "paper" && weapon2 == "scissors"
      return "Player 2 wins by playing SCISSORS!!!"
    else
      return "Tie! Play again?"
    end
  end


#class end
end
