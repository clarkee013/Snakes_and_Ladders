

class Token

  def initialize(colour)
    @colour = colour
    @position = 0
    @all_snakes = []
  end

  def get_token_colour
    return @colour
  end

  def set_position(new_position)
    @position = new_position
  end


  def position()
    return @position
  end

  def move_token(add_number)
    @position += add_number
  end

end # END of CLASS