class AppointmentSerializer < ActiveModel::Serializer
  attributes :id, :date
  has_one :dealer
  has_one :user
end
