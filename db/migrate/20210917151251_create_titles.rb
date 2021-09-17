class CreateTitles < ActiveRecord::Migration[5.2]
  def change
    create_table :titles do |t|
      t.string :title, null: false
      t.integer :category_id, null: false

      t.timestamps
    end
  end
end
