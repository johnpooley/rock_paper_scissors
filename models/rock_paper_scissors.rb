class Rock_paper_scissors

  def self.hand_game(hand1, hand2)
    return "It's a draw!" unless hand1 != hand2
    if hand1 == "rock"
      return "player 1 wins using #{hand1}! Player 2 lost with #{hand2}" unless hand2 == "paper"
      return "player 2 wins using #{hand2}! Player 1 lost with #{hand1}"
    elsif hand1 == "paper"
      return "player 1 wins using #{hand1}! Player 2 lost with #{hand2}" unless hand2 == "scissors"
      return "player 2 wins using #{hand2}! Player 1 lost with #{hand1}"
    elsif hand1 == "scissors"
      return "player 1 wins using #{hand1}! Player 2 lost with #{hand2}" unless hand2 == "rock"
      return "player 2 wins using #{hand2}! Player 1 lost with #{hand1}"
    else
      return "try again!"
    end

  end


end
