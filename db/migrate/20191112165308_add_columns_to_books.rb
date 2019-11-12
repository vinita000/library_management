class AddColumnsToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :receiving_date, :datetime
    add_column :books, :submission_date, :datetime
  end
end
