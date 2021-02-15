class CreateStrains < ActiveRecord::Migration[6.0]
  def change
    create_table :strains do |t|
      t.string :image
      t.string :race

      t.timestamps
    end
  end
end
