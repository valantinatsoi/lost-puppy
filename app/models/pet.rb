class Pet < ApplicationRecord
  SPECIES = %w(dog cat rabbit bird turtle)
  validates :name, presence: true
  validates :species, inclusion: { in: %w(dog cat rabbit bird turtle) }
end
