class CreateAuthorCenturies < ActiveRecord::Migration
  def change
    create_table :author_centuries do |t|
      t.integer :author_id
      t.integer :century_id
    end
  end
end
