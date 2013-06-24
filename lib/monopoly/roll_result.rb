class RollResult

  def initialize(result)
    @result = result
  end

  def move_from(square)
    Square.new(square.index + @result)
  end

end
