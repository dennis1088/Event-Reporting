class Event < ActiveRecord::Base
  has_attached_file :photo, :styles => { :large => "330x230#", :thumb => "90x90#" }
end
