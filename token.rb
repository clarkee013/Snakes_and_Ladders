class Token

  def initialize(colour)
    @colour = colour
    @position = 0
  end

  def get_token_colour
    return @colour
  end

  def position()
    return @position
  end
end # END of CLASS