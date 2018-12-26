require 'mysql2'
require 'pp'

client = Mysql2::Client.new(:host => 'localhost', :username => ENV['MYSQL_USER'])
client.query("SELECT version()").each do |row|
  pp row
end
