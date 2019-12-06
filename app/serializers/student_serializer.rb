class StudentSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :house_id
end
