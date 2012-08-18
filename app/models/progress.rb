class Progress < ActiveRecord::Base
  # attr_accessible :title, :body
  has_one :store
  belongs_to :people  
end
