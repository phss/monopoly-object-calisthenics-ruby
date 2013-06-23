require_relative '../spec_helper'

describe Player do
  
  it 'should start at a given location' do
    player = Player.at(Square::GO)

    player.current_location.should == Square::GO
  end

end
