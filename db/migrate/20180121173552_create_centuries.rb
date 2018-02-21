class CreateCenturies < ActiveRecord::Migration
  def change
    create_table :centuries do |t|
      t.string :century
    end
  end
end
