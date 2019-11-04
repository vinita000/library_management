class AddColumnsToLibrarian < ActiveRecord::Migration[5.2]
  def change
    add_column :librarians, :name, :string
    add_column :librarians, :phone_no, :string
  end
end
