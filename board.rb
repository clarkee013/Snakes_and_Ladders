class Board

  def initialize()
    @board_size = (0..100).to_a # 0 is off board start place, 1 is the first square on board.
  end

  def get_board_size
    return @board_size.max
  end

end # END of CLASS

