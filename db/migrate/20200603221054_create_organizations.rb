class CreateOrganizations < ActiveRecord::Migration[6.0]
  def change
    create_table :organizations do |t|
      t.string :name
      t.string :location
      t.string :website
      t.string :donation_link
      t.string :description

      t.timestamps
    end
  end
end
