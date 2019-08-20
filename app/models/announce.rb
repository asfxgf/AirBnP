class Announce < ApplicationRecord
  belongs_to :user
  mount_uploader :photo, PhotoUploader
  STATE = ["Comme neuf", "Excellent", "Bon état", "Fonctionnel"]
  PRICES = ["1€", "2€", "3€", "4€", "5€", "6€", "7€", "8€", "9€", "10€"]
  validates :model, uniqueness: true, presence: true
  validates :brand, presence: true
  validates :state, presence: true, inclusion: { in: STATE }
  validates :description, presence: true
  validates :price_per_day, inclusion: { in: PRICES }
  validates :date_start, presence: true
  validates :date_end, presence: true
end
