class CreateResources < ActiveRecord::Migration[6.0]
  def change
    create_table :resources do |t|
      t.string :title
      t.string :author
      t.string :description
      t.string :link
      t.string :img_url
    end
  end
end