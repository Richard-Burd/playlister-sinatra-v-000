class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.string :subjects
      t.integer :birthdate
      t.integer :death
      t.integer :location_id
    end
  end
end
