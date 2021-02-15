class AddNameToStrains < ActiveRecord::Migration[6.0]
  def change
    add_column :strains, :name, :string
  end
end
