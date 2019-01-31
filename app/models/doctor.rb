class Doctor < ApplicationRecord
  has_many :appointements
  has_many :patients, through: :appointements
  has_many :assoc_spe_docs
  has_many :specialties, through: :assoc_spe_docs
end
