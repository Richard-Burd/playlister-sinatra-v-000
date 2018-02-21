class CreateLocationCenturies < ActiveRecord::Migration
  def change
    create_table :location_centuries do |t|
      t.integer :location_id
      t.integer :century_id
    end
  end
end
