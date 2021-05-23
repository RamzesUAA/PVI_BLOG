class Post < ApplicationRecord
    mount_uploader :image, ImageUploader
    validates :title, :summary, :body, presence: true
    has_rich_text :body
    
    belongs_to :category
    has_many :taggings, dependent: :destroy
    has_many :tags, through: :taggings

    def all_tags
       self.tags.map(&:name).join(', ') 
    end

    def all_tags=(names)
        self.tags = names.split(',').map do |name|
            Tag.where(name: name.strip).first_or_create
        end
    end
end
