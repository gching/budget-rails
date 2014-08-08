class Product < ActiveRecord::Base
  validates_presence_of :name, :price, :owners
  validates_numericality_of :price

  PEOPLE = %w(Gavin Raras)
  acts_as_taggable_on :pay

  scope :team, where(team: true)
  scope :not_team, where(team: false)
end
