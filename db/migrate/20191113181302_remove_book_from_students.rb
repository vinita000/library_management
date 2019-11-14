class RemoveBookFromStudents < ActiveRecord::Migration[5.2]
  def change
    remove_reference :students, :book, foreign_key: true
  end
end
