class Pin < ActiveRecord::Base
  attr_accessible :description

  valigates :description, presence: true
end
