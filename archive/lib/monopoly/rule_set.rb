class RuleSet
  
  def initialize(*rules)
    @rules = rules
  end

  def apply_rules_to(player)
    @rules.each do |rule|
      rule.apply_to(player)
    end
  end

end
