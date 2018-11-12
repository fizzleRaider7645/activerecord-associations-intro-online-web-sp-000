class Genre < ActiveRecord::Base
  has_many :genres, through: :songs
end
