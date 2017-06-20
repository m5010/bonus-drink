class BonusDrink
  def self.total_count_for(amount)
    num_can_drink = amount
    while amount >= 3
      amount -= 3
      amount += 1
      num_can_drink += 1
    end
    num_can_drink
  end
end
