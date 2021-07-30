class Menu

  def display_menu
    menu_hash = Hash.new
    menu_hash = { "Prawn crackers" => 1.60, "Mini spring rolls" => 3.60, "Chicken and sweetcorn soup" => 3.50,
                  "Lemon chicken" => 6.70, "Crispy shredded beef" => 6.90, "Salt and pepper chips" => 2.50 
                }
  end 

end 
 
user = Menu.new
p user.display_menu