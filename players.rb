class Player

  def initialize(name)
    @name = name
  end

  def get_player_name
    return @name
  end

  def winner(token_position)
    if token_position >= 100
      return "WINNER!!!"
    end
  end



end # END of CLASS