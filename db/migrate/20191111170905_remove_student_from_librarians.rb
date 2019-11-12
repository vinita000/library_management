class RemoveStudentFromLibrarians < ActiveRecord::Migration[5.2]
  def change
    remove_reference :librarians, :student, foreign_key: true
  end
end
