class Song < ActiveRecord::Base

  belongs_to :artist
  has_many :songs
  belongs_to :album

end
