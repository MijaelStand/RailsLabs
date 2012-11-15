class CreateUsertweets < ActiveRecord::Migration
  def change
    create_table :usertweets do |t|
      t.integer :id
      t.integer :userid
      t.string :tweetmessage

      t.timestamps
    end
  end
end
