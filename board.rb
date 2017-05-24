class Board

  def initialize()
    @grid = (0..100).to_a # 0 is off board start place, 1 is the first square on board.
  end

  def get_board_size()
    return @grid.max
  end



end # END of CLASS

# Board.board_size[ Token.position ]