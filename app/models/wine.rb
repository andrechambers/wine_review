class Wine < ActiveRecord::Base
  has_many :log_entry, dependent: :destroy

  def average_reviews
    log_entry.average(:rating)
  end


  VARIETALS = %w(Merlot Cabernet Chardonnay Pinot Riesling)

  validates :name, :year, :country, :varietal, presence: true

  validates :year,
     numericality: { only_integer: true}


  validates :varietal,
      inclusion: { in: VARIETALS,
      message: "%{value}  is not a valid option." }
end
