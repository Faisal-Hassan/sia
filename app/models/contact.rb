class Contact < ActiveRecord::Base
	validates :name, presence: true, length: { maximum: 30 }
  validates :email, presence: true, length: { maximum: 20 }
  validates :comments, presence: true, length: { maximum: 500 }
  
end