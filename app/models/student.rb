class Book < ActiveRecord::Base
  belongs_to :library
  validates :title, presence: true
end
