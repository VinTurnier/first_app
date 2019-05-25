class Country
	include HTTParty
	base_uri "https://restcountries.eu/rest/v2/all"
	default_params fields:"name;capital;population;latlng"
	format :json

	def self.get_data
		get("")
	end
end