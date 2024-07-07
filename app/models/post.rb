class Post < ApplicationRecord
  validates_presence_of :title
  has_rich_text :content

  belongs_to :user
  has_many :comments, dependent: :destroy
end
