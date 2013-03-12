class Message < ActiveRecord::Base
  attr_accessible :content, :phone_number
  validates :phone_number, presence: true
  validates :content, presence: true
  validates :phone_number, length: {:is => 10}, :numericality => {:only_integer => true}  
  validates :content, :length=> {:maximum => 50}

end
