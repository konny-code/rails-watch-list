class Movie < ApplicationRecord
  has_many :bookmarks
  validates :title, :overview, presence:true, uniqueness:true
end

# dependent: :restrict_with_exception
