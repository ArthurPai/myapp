class User < ActiveRecord::Base
  has_many :posts, dependent: :destroy
  has_and_belongs_to_many :groups, dependent: :destroy
end
