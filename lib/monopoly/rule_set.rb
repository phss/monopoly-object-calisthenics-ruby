class RuleSet
  
  def initialize(*rules)
    @rules = rules
  end

  def apply_rules_to(player)
    @rules.each do |rule|
      rule.apply(player)
    end
  end

end
