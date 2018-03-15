class NonsensesController < ApplicationController
  def show 
    silly_id = params[ :silly_id] 
    silly_2  = params[:silly_as_well] 
    puts "silly="