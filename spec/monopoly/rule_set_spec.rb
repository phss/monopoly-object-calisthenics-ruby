require_relative '../spec_helper'

describe RuleSet do
  let(:first_rule) { double('first') }
  let(:second_rule) { double('second') }
  let(:player) { Player.at(Square::GO) }
  let(:rule_set) { RuleSet.new(first_rule, second_rule) }

  it 'should apply rules in order' do
    first_rule.should_receive(:apply).with(player).ordered
    second_rule.should_receive(:apply).with(player).ordered

    rule_set.apply_rules_to(player)
  end

end
