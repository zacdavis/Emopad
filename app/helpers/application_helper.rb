module ApplicationHelper

def title
		base_title = "Emopad"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"	
		end
	end		

def logo
	image_tag("logo.png", :alt => "Emopad", :class => "round")
end

end