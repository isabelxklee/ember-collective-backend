class CreateDonationChallenges < ActiveRecord::Migration[6.0]
  def change
    create_table :donation_challenges do |t|
      t.integer :sender_id
      t.integer :receiver_id
      t.integer :amount

      t.timestamps
    end
  end
end
