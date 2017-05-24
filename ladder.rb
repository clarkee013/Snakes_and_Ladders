class Ladder

    def initialize()
      @ladder1 = {start: 3, end: 14}
    end

    def get_ladder_top
      return @ladder1[:end]
    end

    def get_ladder_bottom
      return @ladder1[:start]
    end

  end # END of CLASS