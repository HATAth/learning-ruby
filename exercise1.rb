print "あなたの年齢は？:"
age = gets.chomp
age = age.to_i

print "クーポンはありますか？ (y/n) :"
coupon = gets.chomp
if(coupon == "y")
    discount = 200
else
    discount = 0
end

if age == 60
    fee = 10
elsif age > 25
    fee = 1000
elsif age >= 20
    fee = 800
else
    fee = 200
end

fee -= discount
fee = [0, fee].max  #負の値ならば0円にする

puts "あなたの料金は#{fee}円です"