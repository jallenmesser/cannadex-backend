class CreateStrainEffects < ActiveRecord::Migration[6.0]
  def change
    create_table :strain_effects do |t|
      t.integer :strain_id
      t.integer :effect_id

      t.timestamps
    end
  end
end
