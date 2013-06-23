require_relative '../spec_helper'

describe Game do
  let(:player) { double('player') }
  let(:rule_abc) { double('ABC rule') }
  let(:rule_xyz) { double('XYZ rule') }
  let(:game) { Game.new(rule_abc, rule_xyz) }

  it 'should apply rules to player every turn' do
    rule_abc.should_receive(:apply).with(player)
    rule_xyz.should_receive(:apply).with(player)

    game.take_turn(player)
  end
  
end
