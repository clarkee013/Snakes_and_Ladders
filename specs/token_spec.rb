require "MiniTest/autorun"
require "MiniTest/rg"

require_relative '../token'

class TestToken < MiniTest::Test
  def setup()
    @T1 = Token.new("Red")
    @T2 = Token.new("Blue")
  end

  def test_token_colour
    assert_equal("Blue",@T2.get_token_colour)
  end


end # END of CLASS