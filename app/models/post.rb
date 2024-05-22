class Post < ApplicationRecord
  # include ActiveStorage::SetCurrent
  belongs_to :user
  has_rich_text :description
  has_one_attached :video

end
