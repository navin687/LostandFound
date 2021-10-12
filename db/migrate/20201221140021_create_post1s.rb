class CreatePost1s < ActiveRecord::Migration[6.0]
  def change
    create_table :post1s do |t|
      t.string :title
      t.string :types
      t.date :lostdate
      t.text :lastlocation
      t.text :description
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
