class Game
  def initialize(rule_set)
    @rule_set = rule_set
  end

  def self.monopoly_rules
    Game.new()
  end

  def take_turn(player)
    @rule_set.apply_rules_to(player)
  end
end
