require "MiniTest/autorun"
require "MiniTest/rg"

require_relative '../token'
require_relative '../board'
require_relative '../dice'
require_relative '../snake'
require_relative '../ladder'

class TestToken < MiniTest::Test
  def setup()
    @T1 = Token.new("Red")
    @T2 = Token.new("Blue")

    @Board = Board.new()
    @die = Dice.new("six sided")

    @snake1 = Snake.new({start: 12, end: 2})
  end

  def test_token_colour()
    assert_equal("Blue",@T2.get_token_colour())
  end

  def test_token_starts_at_zero()
    assert_equal(0, @T1.position())
  end

  def test_token_moved()
    @T1.move_token(5)
    assert_equal(5, @T1.position())
    @T1.move_token(5)
    assert_equal(10, @T1.position())
  end

  def test_multi_tokens_moved()
    @T1.move_token(2, @all_snakes, @all_ladders)
    @T2.move_token(5)
    assert_equal(2, @T1.position())
    assert_equal(5, @T2.position())
  end



end # END of CLASS