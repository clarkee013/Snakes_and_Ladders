class Snake

  def initialize(snake)
    @snake = snake
  
  end

  def get_snake_head()
    return @snake[:start]
  end

  def get_snake_tail()
    return @snake[:end]
  end

  def for_landing_on_snake(token_position)
    if token_position == @snake[:start]
      token_position == @snake[:end]
    return token_position
  end
  end

end # END of CLASS