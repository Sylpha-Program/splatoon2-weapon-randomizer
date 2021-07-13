class Gear < ApplicationRecord

  belongs_to :user
  belongs_to :main_ability, class_name: 'Ability'
  belongs_to :sub_ability_1, class_name: 'Ability'
  belongs_to :sub_ability_2, class_name: 'Ability'
  belongs_to :sub_ability_3, class_name: 'Ability'

  enum category: { Headgear: 1, Clothing: 2, Shoes: 3}

end
