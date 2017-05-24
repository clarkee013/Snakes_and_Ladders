require "MiniTest/autorun"
require "MiniTest/rg"

require_relative '../dice'

class TestDice < MiniTest::Test
  def setup()
    @dice = Dice.new("six sided")
  end

  def test_get_dice_type
    assert_equal("we are using a six sided dice!", @dice.dice_type)
  end

  



end # END of CLASS