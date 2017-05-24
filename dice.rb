class Dice

  def initialize(face_number)
    @face_number = face_number
  end

  def dice_type
    return "we are using a #{@face_number} dice!"
  end

  def dice_roll
    return rand(1..6)
  end

end # END of CLASS