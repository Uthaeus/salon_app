class Appointment < ApplicationRecord
  belongs_to :user
  has_many :appointment_slots
end
