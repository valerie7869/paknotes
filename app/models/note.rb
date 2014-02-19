class Note < ActiveRecord::Base
  attr_accessible :content, :package_id, :project_id
  validates :content, :length => { :maximum => 640 }

  belongs_to :package
end
