class InformationSystem < ApplicationRecord
  has_many :characteristics

  # This file is auto-generated from the current state of the database. Instead

  validates :name, presence: true, uniqueness: true


end
