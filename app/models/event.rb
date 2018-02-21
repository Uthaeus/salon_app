class Event < ApplicationRecord
  validates :title, presence: true
  attr_accessor :date_range
  # belongs_to :appointment

  def all_day_event?
    self.start == self.start.midnight && self.end == self.end.midnight ? true : false
  end
end