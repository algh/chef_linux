default["apache"]["sites"]["andrew-d-lee-gmail-com3"] = { "site_title" => "Andrew's website coming soon", "port" => 80, "domain" => "andrew-d-lee-gmail-com3.mylabserver.com" }
default["apache"]["sites"]["andrew-d-lee-gmail-com3b"] = {"site_title" => "Andrew B's website coming soon!", "port" => 80, "domain" => "andrew-d-lee-gmail-com3b.mylabserver.com" }
default["apache"]["sites"]["andrew-d-lee-gmail-com2"] = {"site_title" => "Andrew2 website", "port" => 80, "domain" => "andrew-d-lee-gmail-com2.mylabserver.com"}


default["author"]["name"] = "andrew"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
