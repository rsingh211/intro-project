class CreateStarWarsCharacters < ActiveRecord::Migration[8.0]
  def change
    create_table :star_wars_characters do |t|
      t.string :name
      t.string :height
      t.string :mass
      t.string :birth_year

      t.timestamps
    end
  end
end
