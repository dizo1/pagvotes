class Pageant < ApplicationRecord
    
    mount_uploader :image, ImageUploader
    validates_presence_of :image
    validates  :description, presence: true
    validates  :category, presence: true
    validates  :name, presence: true
    belongs_to :user
    has_many :contestants
end
