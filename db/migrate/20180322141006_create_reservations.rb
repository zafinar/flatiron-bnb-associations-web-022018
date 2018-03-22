class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.date :checkin
      t.date :checkout
      t.timestamps null: false
      t.integer :guest_id
      t.integer :listing_id
      t.integer :review_id
    end
  end
end
