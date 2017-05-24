require "MiniTest/autorun"
require "MiniTest/rg"

require_relative '../players'
require_relative '../token'

class TestPlayer < MiniTest::Test
  def setup()
    @P1 = Player.new("Natasha")

    @T1 = Token.new("Red")
    @T2 = Token.new("Blue")
  end

  def test_get_player_name
    assert_equal("Natasha", @P1.get_player_name())
  end

  def test_check_winner
    @T1.move_token(100)
    assert_equal("WINNER!!!", @P1.winner(@T1.position()))
  end

end # END of CLASS
