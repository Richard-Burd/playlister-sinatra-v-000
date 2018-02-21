class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :town
      t.string :region
    end
  end
end
