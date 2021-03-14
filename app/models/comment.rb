class Comment < ApplicationRecord
  belongs_to :user, optional: true
  belongs_to :prototype, optional: true

  validates :text, presence: true
end