class App < Sinatra::Base
  require 'date'

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/date' do
    d = DateTime.now
		@date = d.strftime("The date is %A, %B %d, %Y")

		erb :date
	end


end
