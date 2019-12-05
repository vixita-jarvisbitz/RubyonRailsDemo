class Teacher < ApplicationRecord
   validates :name, :email, :phone, presence: true
    validates :name, length: { minimum: 2, maximum: 10 }
    validates :phone, length: {minimum: 10, maximum: 13, message: "Phone Number not Proper"}
    validates :age, numericality: {only_integer: true, message: "age Number not Proper"}, allow_blank: true, allow_nil: true
    validates :email, uniqueness: {message: "Email is Already Exist"}
    validates :email, format: {with: /^[0-9A-Za-z]{2,}\@[a-z]{2,}\.[a-z]{2,}$/, message: "Email not proper format"}
    # validates :discription, exclusion: { within: %w(www), message: "Not valid" }
end
