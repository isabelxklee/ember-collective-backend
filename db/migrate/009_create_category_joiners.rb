class CreateCategoryJoiners < ActiveRecord::Migration[6.0]
  def change
    create_table :category_joiners do |t|
      t.integer :resource_id
      t.integer :category_id
    end
  end
end
