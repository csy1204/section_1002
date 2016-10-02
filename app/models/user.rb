class User < ActiveRecord::Base
  has_many :posts
  has_many :replies
  acts_as_voter  
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
