class AddLibrarianToStudents < ActiveRecord::Migration[5.2]
  def change
    add_reference :students, :librarian, foreign_key: true
  end
end
