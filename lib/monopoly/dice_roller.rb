class DiceRoller

  def initialize(sides)
    @sides = sides
  end

  # TODO: review method name
  def roll
    RollResult.new(temp_roll + temp_roll)
  end

 private

  def temp_roll
    Kernel.rand(@sides) + 1
  end

end
