class ContainersController < ApplicationController
  def new
  end

  def create
    render plain: params[:container].inspect
  end
end
