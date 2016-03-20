class OffDay < ActiveRecord::Base
  belongs_to :schedule
  belongs_to :user, through: :scheule
end
