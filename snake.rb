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

end # END of CLASS