class Track < ActiveRecord::Base
  
  LEVEL_EASY = "easy"
  LEVEL_INTERMEDIATE = "intermediate"
  LEVEL_HARD = "hard"
  ALL_LEVELS = [LEVEL_EASY, LEVEL_INTERMEDIATE, LEVEL_HARD]

  validates :name, :presence => true
  validates_inclusion_of :level, :in => ALL_LEVELS


end
