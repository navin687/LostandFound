class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :types
      t.date :founddate
      t.text :foundlocation
      t.text :description
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
