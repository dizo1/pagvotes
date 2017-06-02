class CreateContestants < ActiveRecord::Migration[5.0]
  def change
    create_table :contestants do |t|
      t.integer :con_num
      t.string :name
      t.text :profile
      t.string :image

      t.timestamps
    end
  end
end
