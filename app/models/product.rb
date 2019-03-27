class Product < ApplicationRecord
    belongs_to :user

    validates :user, presence: true # add this

    resourcify
end
