class Tweet < ActiveRecord::Base
  attr_accessible :id, :message, :userid
  belongs_to :user
end
