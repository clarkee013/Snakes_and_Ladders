require "MiniTest/autorun"
require "MiniTest/rg"

require_relative '../board'
require_relative '../dice'
require_relative '../ladder'
require_relative '../players'
require_relative '../snake'
require_relative '../token'

class TestGame < MiniTest::Test
  def setup()
      @board = Board.new()

      @T1 = Token.new("Red")
      @T2 = Token.new("Blue")

      @P1 = Player.new("Natasha")

      @d = Dice.new("six sided")

      @snake = Snake.new({start: 12, end: 2})

      @ladder = {start: 3, end: 14}
  end

  def test_has_token_landed_on_snake()
      assert_equal(2, @T1.has_token_landed_on_snake())
  end

end