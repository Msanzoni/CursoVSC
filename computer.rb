class ApplicationController < ActionController::Base
    protect_from_forgery whit: :exception

  def index
    @file = file.scoped
  end

  def show
    @file = file.find(params[:id])
  end

  def create
    @file = file.new(params[:file])
  end

  def update
    @file = file.find(params[:id])
  end

  def edit
    @file = file.find(params[:id])
  end

  def destroy
    file = file.find(params[:id])
  end


    console.onebitcode('VS Code Curso');
    puts 'Deu certo!!'
end 
