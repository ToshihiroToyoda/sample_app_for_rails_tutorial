number = { one: 'uno', two: 'dos', three:'tres' }
number.each do |key, value|
  puts "#{key}のスペイン語は#{value}"
end

person1 = {first: "John", last: "Smith"}
person2 = {first: "Lisa", last: "Smith"}
person3 = {first: "Michael", last: "Smith"}

params = {}
params[:father] = person1
params[:mather] = person2
params[:child] = person3

puts params[:mather][:first] == person3[:first]
puts params[:mather][:first] == person2[:first]

puts

test = { "a" => 100, "b" => 200 }.merge({ "b" => 300 })

p test

puts

user = {:name => "Toshihior Toyoda",
        :email => "toyoda_t@example.com",
        :password_digest => ('a'..'z').to_a.shuffle[0...8].join }

p user
