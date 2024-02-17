require 'csv'

data = []

CSV.foreach('data.csv', headers: true) do |row|
  data << row.to_h
end

data.each do |hash|
  puts hash
end
