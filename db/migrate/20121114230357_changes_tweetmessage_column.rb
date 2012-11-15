class ChangesTweetmessageColumn < ActiveRecord::Migration
  def up
   rename_column :usertweets, :tweetmessage, :tweet_message
  end

  def down
    rename_column :usertweets, :tweet_message, :tweetmessage
  end
end
