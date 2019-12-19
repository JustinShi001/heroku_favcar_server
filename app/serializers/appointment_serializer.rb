class AppointmentSerializer < ActiveModel::Serializer
  attributes :id, :date
  has_one :dealer
  has_one :user
  def editable
    scope == object.user
  end
end
