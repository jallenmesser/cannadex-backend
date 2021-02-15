class AddApiIdToStrain < ActiveRecord::Migration[6.0]
  def change
    add_column :strains, :api_id, :string
  end
end
