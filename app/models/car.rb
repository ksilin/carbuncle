class Car < ActiveRecord::Base
  belongs_to :manufacturer
  belongs_to :model
  validates_formatting_of :original_offer, using: :url
end
