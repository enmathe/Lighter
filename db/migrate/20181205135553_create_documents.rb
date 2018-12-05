class CreateDocuments < ActiveRecord::Migration[5.2]
  def change
    create_table :documents do |t|
      t.references :category, foreign_key: true
      t.string :title
      t.string :text
      t.string :delta

      t.timestamps
    end
  end
end
