module MamajokeHelper
	def get_mamajoke
	    uri = URI.parse("https://icanhazdadjoke.com/")
	    request = Net::HTTP::Get.new(uri)
	    request["Accept"] = "application/json"
	    req_options = {
	      use_ssl: uri.scheme == "https",
	    }
	    response = Net::HTTP.start(uri.hostname, uri.port, req_options) do |http|
	      http.request(request)
	    end

	    parsed_json = JSON.parse(response.body)
	    return joke = parsed_json["joke"]
	end	
end
