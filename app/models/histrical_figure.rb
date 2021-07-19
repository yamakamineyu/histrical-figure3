class HistricalFigure < ApplicationRecord

  extend ActiveHash::Associations::ActiveRecordExtensions

  # アソシエーション
  belongs_to_active_hash :prefecture

end
