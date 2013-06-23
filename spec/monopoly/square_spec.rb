require_relative '../spec_helper'

describe Square do
  
  it 'should have a string description matching name and position' do
    square = Square.new(:ABC, 42)

    square.to_s.should == 'Square ABC@42'
  end

end
