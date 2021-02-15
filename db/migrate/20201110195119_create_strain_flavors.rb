class CreateStrainFlavors < ActiveRecord::Migration[6.0]
  def change
    create_table :strain_flavors do |t|
      t.integer :strain_id
      t.integer :flavor_id

      t.timestamps
    end
  end
end
