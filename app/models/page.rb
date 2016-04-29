class Page < ActiveRecord::Base
	def hello_world(name)
		p "Hello World, I am #{name}"
	end
end
