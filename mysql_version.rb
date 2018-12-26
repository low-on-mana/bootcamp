require 'mysql2'
require 'pp'

# hello world of ci
client = Mysql2::Client.new(:host => 'localhost', :username => ENV['DATABASE_MYSQL_USERNAME'], :password => ENV['DATABASE_MYSQL_PASSWORD'])
client.query("SELECT version()").each do |row|
  pp row
end
