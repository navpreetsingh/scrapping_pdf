require 'open-uri'

class ScrapGst
	def read_file
		io = open(Rails.root + 'public/cgst-act.pdf') 
		reader = PDF::Reader.new(io)
		reader.pages.each do |page|
			
		end
	end
end