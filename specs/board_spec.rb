require "MiniTest/autorun"
require "MiniTest/rg"

require_relative '../board'

class TestBoard < MiniTest::Test
  def setup()
      @board = Board.new()
  end

  def test_check_board_size
    assert_equal(100, @board.get_board_size())
  end

end # END of CLASS