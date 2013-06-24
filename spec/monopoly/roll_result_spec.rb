require_relative '../spec_helper'

describe RollResult do

  it 'should advance from square' do
    from = Square.new(30)
    roll = RollResult.new(11)

    roll.move_from(from).should == Square.new(41)
  end

end
