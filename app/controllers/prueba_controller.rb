class PruebaController < ApplicationController
  def index 
    # render('hola')
  end

  def hola
    @variable = "Desde el controlador"
    # render('index')
  end
end
