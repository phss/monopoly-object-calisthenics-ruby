require_relative '../spec_helper'

describe Player do
  
  it 'should start at a given location' do
    player = Player.at(Square::GO)

    player.current_location.should == Square::GO
  end

  it 'should advance player based on the roll result' do
    player = Player.at(Square.new(8))

    player.advance(RollResult.new(12))

    player.current_location.should == Square.new(20)
  end

end
