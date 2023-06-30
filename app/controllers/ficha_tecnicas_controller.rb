class FichaTecnicasController < ApplicationController
    def index
      @ficha_tecnica = FichaTecnica.new
    end
  end
  