class AddFieldsToFichaTecnicas < ActiveRecord::Migration[7.0]
  def change
    add_column :ficha_tecnicas, :categoria, :string
    add_column :ficha_tecnicas, :titulo, :string
    add_column :ficha_tecnicas, :link, :string
    add_column :ficha_tecnicas, :contraseña, :string
    add_column :ficha_tecnicas, :afiche, :string
    add_column :ficha_tecnicas, :imagen1, :string
    add_column :ficha_tecnicas, :imagen2, :string
    add_column :ficha_tecnicas, :imagen3, :string
    add_column :ficha_tecnicas, :motivacion_direccion, :text
    add_column :ficha_tecnicas, :motivacion_produccion, :text
  end
end
