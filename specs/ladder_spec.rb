require "MiniTest/autorun"
require "MiniTest/rg"

require_relative '../ladder'

class TestLadder < MiniTest::Test
  def setup()
      @all_ladders = []
      @ladder1 = Ladder.new({start: 3, end: 14})
    end

    def test_where_top_of_ladder_is
      assert_equal(14, @ladder1.get_ladder_top)
    end

    def test_where_bottom_of_ladder_is
      assert_equal(3, @ladder1.get_ladder_bottom)
    end

  end # END of CLASS