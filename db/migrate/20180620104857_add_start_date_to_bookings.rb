class AddStartDateToBookings < ActiveRecord::Migration[5.2]
  def change
    add_column :bookings, :start_date, :datetime
  end
end
