require File.expand_path(File.dirname(__FILE__) + '/../bonus_drink')

describe BonusDrink do
  specify "if number purchased is 0 then number can be drunk is 0" do
    expect(BonusDrink.total_count_for(0)).to eq 0
  end
  specify "if number purchased is 1 then number can be drunk is 1" do
    expect(BonusDrink.total_count_for(1)).to eq 1
  end
  specify "if number purchased is 3 then number can be drunk is 4" do
    expect(BonusDrink.total_count_for(3)).to eq 4
  end
  specify "if number purchased is 11 then number can be drunk is 16" do
    expect(BonusDrink.total_count_for(11)).to eq 16
  end
  specify "if number purchased is 100 then number can be drunk is 149" do
    expect(BonusDrink.total_count_for(100)).to eq 149
  end
end
