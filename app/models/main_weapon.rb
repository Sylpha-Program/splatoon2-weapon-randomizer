class MainWeapon < ApplicationRecord

  belongs_to :weapon_category
  belongs_to :sub_weapon
  belongs_to :special_weapon
  
end
