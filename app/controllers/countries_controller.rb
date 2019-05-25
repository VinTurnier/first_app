class CountriesController < ApplicationController
  def index
  	@name_search = 100000000
  	c = Country.get_data.parsed_response
  	@country_info = c.select {|data| data["population"] > @name_search}

  end
end
