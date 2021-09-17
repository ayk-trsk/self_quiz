class CreateQuizzes < ActiveRecord::Migration[5.2]
  def change
    create_table :quizzes do |t|
      t.integer :title_id, null: false
      t.text :question, null: false
      t.string :answer1, null: false
      t.string :answer2, null: false
      t.string :answer3, null: false
      t.string :answer4, null: false
      t.integer :answer, null: false
      t.text :description

      t.timestamps
    end
  end
end
