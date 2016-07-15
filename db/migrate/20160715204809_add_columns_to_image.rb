class AddColumnsToImage < ActiveRecord::Migration
  def change
    add_column :images, :image, :string
    add_column :images, :caption, :string
  end
end
