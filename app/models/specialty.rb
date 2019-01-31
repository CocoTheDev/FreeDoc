class Specialty < ApplicationRecord
  has_many :assoc_spe_docs
  has_many :doctors, through: :assoc_spe_docs
end
