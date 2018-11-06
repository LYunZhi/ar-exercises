class Store < ActiveRecord::Base
  has_many :employees
  validates_associated :employees
  validate :must_have_men_or_women
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validates :name, length: { minimum: 3 }

  def must_have_men_or_women
    if mens_apparel == nil || womens_apparel == nil
      errors.add(:men_women_error, "One of men or women apparel must not be empty")
    end
  end
end
