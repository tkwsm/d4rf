class CreateGalleries < ActiveRecord::Migration[6.1]
  def change
    create_table :galleries do |t|
      t.string :species_name
      t.text :description
      t.string :version
      t.text :link
      t.integer :sortnumber

      t.timestamps
    end
  end
end
