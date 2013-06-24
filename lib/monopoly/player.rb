class Player
  
  def initialize(initial_location)
    @current = initial_location
  end

  def self.at(initial_location)
    Player.new(initial_location)
  end

  def current_location
    @current # TODO: breaking a rule for now
  end

  def advance(roll)
    @current = roll.move_from(current_location)
  end

end
