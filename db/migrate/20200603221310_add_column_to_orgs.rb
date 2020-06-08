class AddColumnToOrgs < ActiveRecord::Migration[6.0]
  def change
    add_column :organizations, :tagline, :string
  end
end
