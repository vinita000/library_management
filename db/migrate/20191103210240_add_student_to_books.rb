class AddStudentToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :references, :student
  end
end
