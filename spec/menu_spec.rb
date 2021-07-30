require 'menu'

describe Menu do

  it 'shows menu items with prices' do
    expect(subject.display_menu).to include(
      "Prawn crackers" => 1.60, 
      # "Mini spring rolls" => 3.60, 
      # "Chicken and sweetcorn soup" => 3.50,
      # "Lemon chicken" => 6.70, 
      # "Crispy shredded beef" => 6.90, 
      # "Salt and pepper chips" => 2.50 
    )
  end

end 
