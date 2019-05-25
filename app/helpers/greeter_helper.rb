module GreeterHelper
	def formatted_time(time)
		#time view in AM/PM format
		time.strftime("%I:%M%p")
	end
end
