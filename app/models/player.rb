class Player < ActiveRecord::Base
  belongs_to :league
  belongs_to :user
  has_one :entry
end
