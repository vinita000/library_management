class AddStudentsToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :references, :students
  end
end
