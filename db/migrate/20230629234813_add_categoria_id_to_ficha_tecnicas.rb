class AddCategoriaIdToFichaTecnicas < ActiveRecord::Migration[7.0]
  def change
    add_column :ficha_tecnicas, :categoria_id, :integer
  end
end
