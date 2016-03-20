class Schedule < ActiveRecord::Base
  has_one :user
  has_many :off_days
end
