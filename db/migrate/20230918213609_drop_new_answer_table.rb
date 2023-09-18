class DropNewAnswerTable < ActiveRecord::Migration[7.0]
  def change
    drop_table :new_answers
  end
end