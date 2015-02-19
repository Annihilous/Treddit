class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :link
      t.integer :user_id
      t.integer :score

      t.timestamps null: false
    end
  end
end
