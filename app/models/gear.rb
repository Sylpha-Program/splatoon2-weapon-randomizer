class Gear < ApplicationRecord

  belongs_to :user
  belongs_to :main_ability, class_name: 'Ability'
  belongs_to :sub_ability_1, class_name: 'Ability'
  belongs_to :sub_ability_2, class_name: 'Ability'
  belongs_to :sub_ability_3, class_name: 'Ability'

  enum category: { 'アタマ': 1, 'フク': 2, 'クツ': 3}

end
