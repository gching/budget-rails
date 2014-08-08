class Product < ActiveRecord::Base

  PEOPLE = %w(Gavin Raras)
  acts_as_taggable_on :pay

  scope :team, where(team: true)
  scope :not_team, where(team: false)
end
