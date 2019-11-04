class AddLibrarianToStudents < ActiveRecord::Migration[5.2]
  def change
    add_column :students, :references, :librarian
  end
end
