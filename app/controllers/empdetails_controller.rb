class EmpdetailsController < ApplicationController
  # GET /screencasts
  # GET /screencasts.json
  def index
    render json: Empdetail.all
  end

  # GET /screencasts/:id
  # GET /screencasts/:id.json
  def show
    render json: Empdetail.find(params[:id])
  end
end
