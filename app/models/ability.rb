class Ability < ApplicationRecord

  enum gear_category: { 'アタマ・フク・クツ': 0, 'アタマ': 1, 'フク': 2, 'クツ': 3}
  
end
