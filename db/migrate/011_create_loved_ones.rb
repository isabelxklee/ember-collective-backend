class CreateLovedOnes < ActiveRecord::Migration[6.0]
  def change
    create_table :loved_ones do |t|
      t.string :name
      t.string :img_url
      t.string :story
      t.string :dates
      t.string :link
    end
  end
end
