class Contestant < ApplicationRecord
    mount_uploader :image, ImageUploader
    
    validates  :profile, presence: true
    validates :name, presence: true, length: { minimum: 5, maximum: 40 }
    validates_presence_of :image
    belongs_to :user
    belongs_to :pageant
end
