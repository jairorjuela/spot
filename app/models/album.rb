class Album < ApplicationRecord
  belongs_to :artist
  has_many :songs
end


#expected <Artist id: nil, created_at: nil, updated_at: nil> to respond to :name
