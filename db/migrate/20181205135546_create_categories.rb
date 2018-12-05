class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.references :user, foreign_key: true
      t.string :name
      t.string :color

      t.timestamps
    end
  end
end
