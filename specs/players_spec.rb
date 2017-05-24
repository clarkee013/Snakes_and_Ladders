require "MiniTest/autorun"
require "MiniTest/rg"

require_relative '../players'

class TestPlayer < MiniTest::Test
  def setup()
    @P1 = Player.new("Natasha")
  end

  def test_get_player_name
    assert_equal("Natasha", @P1.get_player_name())
  end

end # END of CLASS
