class Bid < ApplicationRecord
  belongs_to :user
  belongs_to :auction

  validates_numericality_of :value 
end
