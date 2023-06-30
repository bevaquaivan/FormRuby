class FichaTecnica < ApplicationRecord
    belongs_to :categoria, foreign_key: 'categoria_id'
  end
  