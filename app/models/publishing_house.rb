class PublishingHouse < ActiveRecord::Base
  has_many :published, foreign_key: :publisher_id, class_name: 'Book', as: :publisher
end
