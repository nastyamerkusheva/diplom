class Characteristic < ApplicationRecord
  belongs_to :information_system
  belongs_to :address
  has_many :part_of_characteristics


  validates :name, presence: true
  validates :type_of_data,  presence: true
  validates :result_type,  presence: true

end
