class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.string :number
      t.string :departure_airport
      t.time :departs_at
      t.string :arrival_airport

      t.timestamps
    end
  end
end
