require "MiniTest/autorun"
require "MiniTest/rg"

require_relative '../board'
require_relative '../token'

class TestBoard < MiniTest::Test
  def setup()
      @board = Board.new()

      @T1 = Token.new("Red")
      @T2 = Token.new("Blue")
  end

  def test_check_board_size
    assert_equal(100, @board.get_board_size())
  end


end # END of CLASS