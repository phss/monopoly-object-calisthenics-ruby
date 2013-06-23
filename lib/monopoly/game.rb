class Game
  def initialize(*rules)
    @rules = rules # TODO: should encapsulate
  end

  def self.monopoly_rules
    Game.new()
  end

  def take_turn(player)
    @rules.each { |rule| rule.apply(player) }
  end
end
