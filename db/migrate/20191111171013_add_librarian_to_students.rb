class AddLibrarianToStudents < ActiveRecord::Migration[5.2]
  def change
    add_references :students, :librarian, foreign_key: true
  end
end
