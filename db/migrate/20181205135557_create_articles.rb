class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.references :document, foreign_key: true
      t.references :category, foreign_key: true
      t.string :title
      t.string :author
      t.string :url
      t.integer :year
      t.string :metadatas

      t.timestamps
    end
  end
end
