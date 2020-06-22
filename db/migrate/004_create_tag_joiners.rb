class CreateTagJoiners < ActiveRecord::Migration[6.0]
  def change
    create_table :tag_joiners do |t|
      t.integer :tag_id
      t.integer :org_id
    end
  end
end
