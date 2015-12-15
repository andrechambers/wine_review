class LogEntry < ActiveRecord::Base
  belongs_to :wine

  RATINGS = %w(Poor Fair Good Exceptional)

  validates :name, :comments, :location, :tasted_on, presence: true
  validates :comments, length: {minimum:15}, unless: 'comments.blank?'


  validates :rating,
      inclusion: { in: RATINGS,
      message: "%{value}  is not a valid option." }
end
