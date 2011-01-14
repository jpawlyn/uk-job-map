# == Schema Information
#
# Table name: industries
#
#  id         :integer(4)      not null, primary key
#  name       :string(100)     not null
#  created_at :datetime
#  updated_at :datetime
#

class Industry < ActiveRecord::Base
  scope :by_name, :order => 'name' 
  
  
end
