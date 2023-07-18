def fizzbuzz(n)
    for i in 1..n do
        output = ""
        if(i % 3 == 0)
            output += "fizz"
        end
        if(i % 5 == 0)
            output += "buzz"
        end
        if(output == "")
            puts "#{i}"
        else
            puts "#{output}"
        end
         
    end
end

print "整数値を入力してください"
arg = gets.chomp
arg = arg.to_i
fizzbuzz(arg)
