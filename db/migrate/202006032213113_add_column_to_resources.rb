class AddColumnToResources < ActiveRecord::Migration[6.0]
  def change
    add_column :resources, :category, :string
  end
end
