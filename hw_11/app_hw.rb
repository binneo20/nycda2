require 'sinatra'

require 'sinatra/activerecord'

set :database, "sqlite3:app_hw.sqlite3"

require './models'

