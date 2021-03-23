class AddHashbodyToTweets < ActiveRecord::Migration[6.1]
  def change
    add_column :tweets, :hashbody, :text
  end
end
