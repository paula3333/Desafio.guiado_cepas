class AddAvailableToStrains < ActiveRecord::Migration[7.0]
  def change
    add_column :strains, :available, :boolean, :default =>true
  end
end
