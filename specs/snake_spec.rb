require "MiniTest/autorun"
require "MiniTest/rg"

require_relative '../snake'

class TestSnake < MiniTest::Test
  def setup()
    @all_snakes = []
    @snake1 = Snake.new({start: 12, end: 2})
  end

  def test_where_snake_head_is
    assert_equal(12, @snake1.get_snake_head)
  end

  def test_where_snake_tail_is
    assert_equal(2, @snake1.get_snake_tail)
  end

end # END of CLASS