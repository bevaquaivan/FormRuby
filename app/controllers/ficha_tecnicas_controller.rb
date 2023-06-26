class FichaTecnicasController < ApplicationController
    def index
    @ficha_tecnicas = FichaTecnica.all
    end
end
