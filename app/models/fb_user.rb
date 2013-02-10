class FbUser < ActiveRecord::Base
  attr_accessible :fb_id, :gender, :link, :name, :username
end
