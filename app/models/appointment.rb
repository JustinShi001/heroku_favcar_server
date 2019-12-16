class Appointment < ApplicationRecord
  belongs_to :dealer, inverse_of: :appointments
  belongs_to :user, inverse_of: :appointments
end
