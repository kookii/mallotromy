class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :content
      t.integer :admin_user_id

      t.timestamps
    end
  end
end
