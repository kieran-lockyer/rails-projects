class CreateAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :image
      # t.has_many :books

      t.timestamps
    end
  end
end
