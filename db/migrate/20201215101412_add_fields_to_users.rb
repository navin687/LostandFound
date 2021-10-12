class AddFieldsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :username, :string
    add_column :users, :dob, :date
    add_column :users, :phone, :integer
  end
end
