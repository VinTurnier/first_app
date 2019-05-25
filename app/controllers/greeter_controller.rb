class GreeterController < ApplicationController
  def hello
  	arr_name = ["Anneliese","Vincent","Vickie","Alain","Denis"]
  	@name = arr_name.sample()
  	@time = Time.now()
  	@times_requests ||=0
  	@times_requests +=1
  end
end
