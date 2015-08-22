class User < ActiveRecord::Base
  has_many :posts, dependent: :destroy
  has_many :groups, through: :usergroups
end
