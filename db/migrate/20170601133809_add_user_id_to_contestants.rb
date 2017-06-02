class AddUserIdToContestants < ActiveRecord::Migration[5.0]
  def change
    add_column :contestants, :user_id, :integer
  end
end
