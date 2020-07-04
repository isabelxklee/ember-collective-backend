class AddColumnOrganizations < ActiveRecord::Migration[6.0]
  def change
    add_column :organizations, :twitter, :string
    add_column :organizations, :facebook, :string
    add_column :organizations, :instagram, :string
  end
end
