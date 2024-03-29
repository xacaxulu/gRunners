class Runner < ActiveRecord::Base
  attr_accessible :name
  attr_accessible :photo
  has_attached_file :photo, :styles => { :medium => "300x300>", :thumb => "100x100>" }
end
