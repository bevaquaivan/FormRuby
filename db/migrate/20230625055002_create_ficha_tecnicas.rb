class CreateFichaTecnicas < ActiveRecord::Migration[7.0]
  def change
    create_table :ficha_tecnicas do |t|
      t.string :pais
      t.integer :year
      t.integer :duracion
      t.text :elenco
      t.text :etecnicoc

      t.timestamps
    end
  end
end
