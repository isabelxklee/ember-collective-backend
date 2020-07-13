class CreateLovedOnes < ActiveRecord::Migration[6.0]
  def change
    create_table :loved_ones do |t|
      t.string :name
      t.string :img_url
      t.string :story
      t.string :date
      t.string :link
      t.string :button_label
    end
  end
end
