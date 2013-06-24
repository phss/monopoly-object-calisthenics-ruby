class Game
  def initialize(rule_set)
    @rule_set = rule_set
  end

  def self.monopoly_rules
    monopoly = RuleSet.new(RollDiceAndAdvanceRule.new(DiceRoller.new(6)))
    Game.new(monopoly)
  end

  def take_turn(player)
    @rule_set.apply_rules_to(player)
  end
end
