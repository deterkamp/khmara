class Visit < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient
  has_one :room
end
