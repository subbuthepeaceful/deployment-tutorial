class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :headline
      t.text :content
      t.datetime :publish_date

      t.timestamps null: false
    end
  end
end
