class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :google_books_id
      t.string :title
      t.string :cover_url
      t.string :author

      t.timestamps
    end
  end
end
