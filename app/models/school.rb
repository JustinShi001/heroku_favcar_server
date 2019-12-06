class School < ApplicationRecord
has_many :houses

# validates :name, uniqueness: true, inclusion: { in: 'School',
#   message: "Name must include the phrase School"
# }
# validates :location, presence: true
# validates :owner, presence: true
end
