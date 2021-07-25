class Product < ApplicationRecord

    belongs_to :user

    validates :name, presence: true, 
                        uniqueness: { case_sensitive: false }, 
                        length: { minimum: 6, maximum: 200 }

    validates :description, presence: true,  
                        length: { minimum: 6, maximum: 5000 }
end
