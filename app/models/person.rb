class Person < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :progress
  belongs_to :groups 
end
