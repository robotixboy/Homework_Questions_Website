class CreateQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :questions do |t|
      t.integer :QuestionId
      t.string :QuestionText

      t.timestamps
    end
  end
end
