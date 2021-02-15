class AddDescToStrain < ActiveRecord::Migration[6.0]
  def change
    add_column :strains, :desc, :string
  end
end
