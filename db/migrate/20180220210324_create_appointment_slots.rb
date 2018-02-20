class CreateAppointmentSlots < ActiveRecord::Migration[5.1]
  def change
    create_table :appointment_slots do |t|
      t.datetime :start_time
      t.integer :length
      t.integer :appointment_id

      t.timestamps
    end
  end
end
