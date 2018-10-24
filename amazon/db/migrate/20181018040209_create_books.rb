class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.belongs_to :author_id
      t.string :image_url
      t.integer :price

      t.timestamps
    end
  end
end
