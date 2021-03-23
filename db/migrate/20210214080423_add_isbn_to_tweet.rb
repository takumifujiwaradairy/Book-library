class AddIsbnToTweet < ActiveRecord::Migration[6.1]
  def change
    add_column :tweets, :isbn, :integer
  end
end
