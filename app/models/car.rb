class Car < ActiveRecord::Base
  belongs_to :manufacturer
  belongs_to :model
end
