class RollDiceAndAdvanceRule

  def initialize(dice_roller)
    @dice_roller = dice_roller    
  end

  def apply_to(player)
    roll_result = @dice_roller.roll

    player.advance(roll_result)
  end
  
end
