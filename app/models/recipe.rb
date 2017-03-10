class Recipe < ApplicationRecord
  has_many :tags
  has_many :ingredients
  belongs_to :user
  has_many :meals

  validates_presence_of :name
  validates_presence_of :prep_time
  validates_presence_of :prep_type
  validates_presence_of :cook_time
  validates_presence_of :cook_type
  validates_presence_of :instructions

end
