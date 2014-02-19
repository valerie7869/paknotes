class Project < ActiveRecord::Base
  attr_accessible :loa, :name
  has_many :packages
end
