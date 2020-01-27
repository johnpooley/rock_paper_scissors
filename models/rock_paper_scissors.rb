class Rock_paper_scissors

  def self.hand_game(hand1, hand2)
    return "It's a draw!" unless hand1 != hand2
    if hand1 == "rock"
      return "player 1 wins!" unless hand2 == "paper"
      return "player 2 wins!"
    elsif hand1 == "paper"
      return "player 1 wins!" unless hand2 == "scissors"
      return "player 2 wins!"
    elsif hand1 == "scissors"
      return "player 1 wins!" unless hand2 == "rock"
      return "player 2 wins!"
    else
      return "try again!"
    end

  end

  
end
