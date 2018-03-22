class CreateNeighborhoods < ActiveRecord::Migration
  def change
    create_table :neighborhoods do |t|
      t.timestamps null: false
      t.string :name
      t.integer :city_id
    end
  end
end
