require 'minitest/autorun'
require_relative '../models/rock_paper_scissors.rb'

class TestCalculator < Minitest::Test

def test_draw
  assert_equal("It's a draw!", Rock_paper_scissors.hand_game("rock", "rock"))
end




end
