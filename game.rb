require_relative '../board'
require_relative '../dice'
require_relative '../ladder'
require_relative '../players'
require_relative '../snake'
require_relative '../token'

class Game

  def initialize(board, dice, ladder, players, snake, token)
    @board = board
    @dice = dice
    @ladder = ladder
    @players = players
    @snake = snake
    @token = token
  end

  def has_token_landed_on_snake()
    token_position = @token.position()
    snake_position = @snake.get_head()
    snake_tail = @snake.get_tail()

    if( token_position == snake_position )
      @token.set_position(snake_tail)
    end

  end







end
