class Dealer < ApplicationRecord
has_many :appointments, dependent: :destroy
has_many :users, through: :appointments
end
