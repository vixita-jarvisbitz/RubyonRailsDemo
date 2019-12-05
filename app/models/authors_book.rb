class AuthorsBook < ApplicationRecord
     has_one :author
     validates :author_id, uniqueness: true
end
