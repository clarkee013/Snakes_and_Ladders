require "MiniTest/autorun"
require "MiniTest/rg"

require_relative '../token'
require_relative '../board'

class TestToken < MiniTest::Test
  def setup()
    @T1 = Token.new("Red")
    @T2 = Token.new("Blue")

    @Board = Board.new()
  end

  def test_token_colour()
    assert_equal("Blue",@T2.get_token_colour())
  end

  def test_token_starts_at_zero
    assert_equal(0, @T1.position())
  end


end # END of CLASS