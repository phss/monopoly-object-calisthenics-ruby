class RollResult

  def initialize(result)
    @result = result
  end

  # TODO: review method
  def move_from(square)
    Square.new(square.index + @result)
  end

end
