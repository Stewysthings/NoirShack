class User < ActiveRecord::Base
  has_merit

  validates :name, presence: true, uniqueness: true
  has_secure_password
end
