# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :examples
  has_many :favcars
  has_many :appointments, dependent: :destroy
  has_many :dealers, through: :appointments

end
