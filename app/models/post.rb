class Post < ActiveRecord::Base
    belongs_to :user
    has_many :replies
    acts_as_votable    
end
