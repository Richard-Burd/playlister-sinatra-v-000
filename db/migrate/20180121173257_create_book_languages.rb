class CreateBookLanguages < ActiveRecord::Migration
  def change
    create_table :book_languages do |t|
      t.integer :book_id
      t.integer :language_id
    end
  end
end
