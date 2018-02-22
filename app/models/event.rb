class Event < ApplicationRecord
  validates :title, presence: true
  attr_accessor :date_range
  belongs_to :user
  has_many :appointments
  has_many :users, :through => :appointments

  scope :events_by, ->(user) { where(user_id: user.id) }

  def all_day_event?
    self.start == self.start.midnight && self.end == self.end.midnight ? true : false
  end
end