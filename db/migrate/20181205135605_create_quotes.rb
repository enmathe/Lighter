class CreateQuotes < ActiveRecord::Migration[5.2]
  def change
    create_table :quotes do |t|
      t.references :article, foreign_key: true
      t.string :text
      t.string :note
      t.string :highlight_color

      t.timestamps
    end
  end
end
