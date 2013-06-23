class Game
  def initialize(*rules)
    @rules = rules # TODO: should encapsulate
  end

  def take_turn(player)
    @rules.each { |rule| rule.apply(player) }
  end
end
