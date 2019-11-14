class AddStudentToBooks < ActiveRecord::Migration[5.2]
  def change
    add_references :books, :student, foreign_key: true
  end
end
