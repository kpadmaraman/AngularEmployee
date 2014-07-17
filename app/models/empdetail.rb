class Empdetail < ActiveRecord::Base
  validates_presence_of :empid, :empname, :expertise, :expinmonths, :edudetails, :mobileno, :address,  :gender, :doj, :travelabroad
  validates_uniqueness_of :empid, :mobileno
end
