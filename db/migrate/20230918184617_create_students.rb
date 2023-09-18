class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :firstname
      t.string :lastname
      t.integer :student_id, primary_key: true

      t.timestamps
    end
  end
end
