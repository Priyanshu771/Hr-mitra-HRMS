class EmployeesController < ApplicationController
  def index
    @employees = Employee.all
  end
  def new
    @employees = Employee.new
  end

  def create
    @employees =Employee.new(first_name: params[:employees] [:first_name])
    if @employees.save
      redirect_to employees_path
    else
      render :'employees/new'
    end
  end
end
