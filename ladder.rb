class Ladder

    def initialize(ladder)
      @ladder = ladder
    end

    def get_ladder_top
      return @ladder[:end]
    end

    def get_ladder_bottom
      return @ladder[:start]
    end

  end # END of CLASS