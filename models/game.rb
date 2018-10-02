class Game
#
# def initialize(weapon1,weapon2)
# end

def self.play(weapon1,weapon2)
  case
    # rock beats scissors *2
    when weapon1 == "rock" && weapon2 == "scissors"
      return "Rock wins!"
    when weapon1 == "scissors" && weapon2 == "rock"
      return "Rock wins!"
      # paper beats rock *2
    when weapon1 == "paper" && weapon2 == "rock"
      return "Paper wins!"
    when weapon1 == "rock" && weapon2 == "paper"
      return "Paper wins!"
      # scissors beats paper *2
    when weapon1 == "scissors" && weapon2 == "paper"
      return "Scissors wins!"
    when weapon1 == "paper" && weapon2 == "scissors"
      return "Scissors wins!"
    else
      return "Tie! Play again?"
    end
  end


#class end
end
