class User < ApplicationRecord
  include Clearance::User
  has_many :libraries
  has_many :songs, through: :libraries
end
