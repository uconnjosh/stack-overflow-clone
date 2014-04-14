class User < ActiveRecord::Base
  has_many :answers
  has_many :questions

  validates :name, :presence => true
  validates :name, :uniqueness => true
  validates :password_digest, :presence => true

  has_secure_password
end
