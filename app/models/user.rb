class User < ActiveRecord::Base
  attr_accessible :id, :username
  has_many :tweets
end
