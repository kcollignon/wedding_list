class User < ActiveRecord::Base
  belongs_to :group
  validates :name, uniqueness: true
  scope :by_last_name, -> { order("name ASC") }
end
