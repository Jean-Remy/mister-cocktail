class Dose < ActiveRecord::Base
  belongs_to :ingredient
  belongs_to :cocktail
  validates :ingredient, presence: true
  validates :cocktail, presence: true
  validates :description, presence: true
  validates_uniqueness_of :ingredient, :scope => [:cocktail]
end
