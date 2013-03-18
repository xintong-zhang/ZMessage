class Message < ActiveRecord::Base
  attr_accessible :content, :phone_number, :flag, :cartoon_id
  belongs_to :cartoon
  validates :phone_number, presence: true
  validates :content, presence: true
  validates :phone_number, length: {:is => 12}  
  validates :content, :length=> {:maximum => 50}

end
