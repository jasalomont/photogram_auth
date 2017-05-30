class Comment < ApplicationRecord

    validates :user_id, :presence => true
    validates :photo_id, :presence => true
    validates :body_id, :presence => true

belongs_to :photo
end
