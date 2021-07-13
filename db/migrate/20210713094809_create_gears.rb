class CreateGears < ActiveRecord::Migration[5.2]

  def change
    create_table :gears do |t|
      t.string :name
      t.integer :category
      t.references :user, foreign_key: true
      t.references :main_ability, foreign_key: { to_table: :abilities }
      t.references :sub_ability_1, foreign_key: { to_table: :abilities }
      t.references :sub_ability_2, foreign_key: { to_table: :abilities }
      t.references :sub_ability_3, foreign_key: { to_table: :abilities }
      t.timestamps
    end
  end
  
end
