class Ability < ApplicationRecord

  enum gear_category: { Any: 0, Headgear: 1, Clothing: 2, Shoes: 3}
  
end
