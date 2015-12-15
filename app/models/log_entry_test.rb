class LogEntry < ActiveRecord::Base
  RATINGS = %w(Poor Fair Good Exceptional)

validates :name, :rating, :location, :comments, :tasted_on, presence: true

validates :year,
   numericality: { only_integer: true}


validates :ratings,
    inclusion: { in: RATINGS,
    message: "%{value}  is not a valid option." }
end
