require_relative '../spec_helper'

describe Square do
  
  it 'should have a string description of position' do
    square = Square.new(42)

    square.to_s.should == 'Square@42'
  end

end
