class CreateAbilities < ActiveRecord::Migration[5.2]

  def change
    create_table :abilities do |t|
      t.string :name
      t.string :image
      t.integer :gear_category
      t.timestamps
    end
  end
  
end
