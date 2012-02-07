class Note < ActiveRecord::Base
  validates :title, :presence => true
  validates :content, :presence => true,
            :length => { :minimum => 5 }
end
