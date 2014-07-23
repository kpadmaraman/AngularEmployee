class EmpdetailsController < ApplicationController
    respond_to :json
  def index
        respond_with Empdetail.all
  end

  def show
    respond_with Empdetail.find(params[:id])
  end
  def create
    #~ p Empdetail.create(emp_params)
    respond_with Empdetail.create(emp_params)
  end

  def destroy
   respond_with Empdetail.destroy(params[:id])
  end

  private
    def emp_params
      params.require(:empdetail).permit(:empid, :empname, :expertise, :expinmonths, :edudetails, :mobileno, :address,  :gender, :doj, :travelabroad)
    end
end
