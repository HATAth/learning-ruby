print "あなたの年齢は？:"
age = gets.chomp
age = age.to_i

if age == 60
    fee = 10
elsif age > 25
    fee = 1000
elsif age >= 20
    fee = 800
else
    fee = 200
end

puts "あなたの料金は#{fee}円です"