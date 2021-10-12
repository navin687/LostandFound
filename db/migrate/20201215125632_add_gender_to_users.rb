class AddGenderToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :gend, :string
  end
end
