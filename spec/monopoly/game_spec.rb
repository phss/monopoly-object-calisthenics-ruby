require_relative '../spec_helper'

describe Game do
  let(:player) { Player.at(Square::GO) }
  let(:rule_set) { double('rule_set') }
  let(:game) { Game.new(rule_set) }

  it 'should apply rules to player every turn' do
    rule_set.should_receive(:apply_rules_to).with(player)

    game.take_turn(player)
  end
  
end
