class AddVotes < ActiveRecord::Migration
 
  def change
    create_table :votes do |t|
        t.integer :song_id
        t.integer :user_id
        t.integer :value, default: 0
        t.timestamps
    end
  end
  
end
