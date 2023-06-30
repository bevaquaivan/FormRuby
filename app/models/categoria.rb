class Categoria < ApplicationRecord
  has_many :ficha_tecnica, foreign_key: 'categoria_id'
end
