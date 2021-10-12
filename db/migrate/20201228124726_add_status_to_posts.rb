class AddStatusToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :stat, :text
  end
end
