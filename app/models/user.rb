class User < ActiveRecord::Base
  belongs_to :group
  validates :name, uniqueness: true
end
