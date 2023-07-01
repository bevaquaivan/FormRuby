class FichaTecnicasController < ApplicationController
  def index
    @ficha_tecnica = FichaTecnica.all
  end

  def new
    @ficha_tecnica = FichaTecnica.new
  end

  def create
    @ficha_tecnica = FichaTecnica.new(ficha_tecnica_params)
    if @ficha_tecnica.save
      redirect_to ficha_tecnicas_path, notice: "La ficha técnica se ha creado exitosamente."
    else
      render :new
    end
  end

  private

  def ficha_tecnica_params
    params.require(:ficha_tecnica).permit(:categoria_id, :titulo, :link, :contraseña, :imagen1, :pais, :year, :duracion, :elenco, :etecnicoc, :imagen2, :imagen3, :motivacion_direccion, :motivacion_produccion)
  end
end
