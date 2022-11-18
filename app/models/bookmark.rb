class Bookmark < ApplicationRecord
  belongs_to :list
  belongs_to :movie
  validates :comment, length: { minimum: 7 }
  validates :movie_id, uniqueness: { scope: :list_id }
end
