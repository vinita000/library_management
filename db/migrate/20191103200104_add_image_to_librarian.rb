class AddImageToLibrarian < ActiveRecord::Migration[5.2]
  def change
    add_column :librarians, :image, :string
  end
end
