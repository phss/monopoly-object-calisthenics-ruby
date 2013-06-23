require_relative '../spec_helper'

describe Player do
  
  it 'should start at a given location' do
    player = Player.new(23)

    player.current_location.should == 23
  end

end
