class AddColumnToDonationChallenges < ActiveRecord::Migration[6.0]
  def change
    add_column :donation_challenges, :org_id, :integer
  end
end