class User < ApplicationRecord
  has_many :microposts  
  validates :name, presence: true #「FILL＿IN」をコードに置き換えてください
  validates :email, presence: true #「FILL＿IN」をコードに置き換えてください
end
