class ListaUsuarioController < ApplicationController
  def index
  	@user = User.all
    @histories = History.all
  end
end
