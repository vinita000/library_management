class AddColumnsToStudent < ActiveRecord::Migration[5.2]
  def change
    add_column :students, :name, :string
    add_column :students, :phone_no, :string
    add_column :students, :image, :string
  end
end
