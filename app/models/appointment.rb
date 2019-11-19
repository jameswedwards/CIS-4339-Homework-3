class Appointment < ApplicationRecord
  belongs_to :physician
  belongs_to :patient
  validates :visit, :physician_id, :patient_id, :presence => true
end
