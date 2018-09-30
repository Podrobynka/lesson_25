require 'sqlite3'
db = SQLite3::Database.new 'test.sqlite'
db.execute 'select * from Cars' do |car|
  puts car
  puts '______'
end
db.close
