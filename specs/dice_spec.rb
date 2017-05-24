require "MiniTest/autorun"
require "MiniTest/rg"

require_relative '../dice'

class TestDice < MiniTest::Test
  def setup()
    @d = Dice.new("six sided")
  end

  def test_get_dice_type
    assert_equal("we are using a six sided dice!", @d.dice_type)
  end

  def test_dice_roll
    counter = 0
    while counter < 100
    rolled_number = @d.dice_roll
    if rolled_number >= 1 && rolled_number <= 6
      is_within_range = true 
    else
      is_within_range = false
    end
    assert is_within_range
    counter += 1
  end
end



end # END of CLASS