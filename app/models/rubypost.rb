class Rubypost < ApplicationRecord
  validates :content, presence: true
end
