class Gear < ApplicationRecord

  belongs_to :user
  belongs_to :main_ability, class_name: 'Ability'
  belongs_to :sub_ability_1, class_name: 'Ability'
  belongs_to :sub_ability_2, class_name: 'Ability'
  belongs_to :sub_ability_3, class_name: 'Ability'

  has_many :headgear, class_name: 'GearSet', foreign_key: 'headgear_id', dependent: :destroy
  has_many :clothing, class_name: 'GearSet', foreign_key: 'clothing_id', dependent: :destroy
  has_many :shoes, class_name: 'GearSet', foreign_key: 'shoes_id', dependent: :destroy

  enum category: { 'アタマ': 1, 'フク': 2, 'クツ': 3}

end
