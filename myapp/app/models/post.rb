class Post < ActiveRecord::Base
  has_many :user
  belongs_to :user
end