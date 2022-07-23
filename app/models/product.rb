class Product < ApplicationRecord
  before_save :generate_code

  validates :name, presence: true, uniqueness: true

  def generate_code
    self.code =["CP" + "00" + rand(1000).to_s].join("")
    pp self.code
  end
end
