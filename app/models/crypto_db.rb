class CryptoDb < ApplicationRecord
  validates :money, uniqueness: true
end
