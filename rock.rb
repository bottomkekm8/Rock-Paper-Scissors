require 'sinatra'

enable :sessions

get '/' do
	"Do you want to play rock, paper, scissors?"
end

get '/rock' do
	v = rand(1..3)
	if v == 1
		"I also picked rock"
	elsif v == 2
		"I win! I picked paper."
	elsif v == 3
		"You win! I picked scissors."
	end
end

get '/paper' do
	v = rand(1..3)
	if v == 1
		"You win! I picked rock"
	elsif v == 2
		"I also picked paper."
	elsif v == 3
		"I win! I picked scissors."
	end
end

get '/scissors' do
	v = rand(1..3)
	if v == 1
		"I win! I picked rock"
	elsif v == 2
		"You win! I picked paper."
	elsif v == 3
		"I also picked scissors."
	end
end

get '/spock' do
	"Well done, but no dice"
end

