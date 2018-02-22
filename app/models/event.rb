class Event < ApplicationRecord
  validates :title, presence: true
  attr_accessor :date_range
  has_many :appointments
  has_many :users, :through => :appointments

  def all_day_event?
    self.start == self.start.midnight && self.end == self.end.midnight ? true : false
  end
end