require 'sinatra'
get '/' do
  `cat hello.txt`
end
