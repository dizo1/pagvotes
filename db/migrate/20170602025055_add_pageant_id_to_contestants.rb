class AddPageantIdToContestants < ActiveRecord::Migration[5.0]
  def change
    add_column :contestants, :pageant_id, :integer
  end
end
