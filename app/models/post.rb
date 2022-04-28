class Post < ApplicationRecord
  belongs_to :user
  belongs_to :genre
  has_many :commentes
  has_many :favorites
end
