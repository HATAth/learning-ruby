class Number
    def initialize(num)
        @num = num
    end

    def num
        @num
    end

    def add(instance)
        newNum = @num + instance.num
        Number.new(newNum)
    end

    def sub(instance)
        newNum = @num - instance.num
        Number.new(newNum)
    end
end

class MyNumber < Number
    def ultimate_add(instance)
        newNum = @num + instance.num + 999
        Number.new(newNum)
    end

    def clear
        @num = 0
    end
end

a = Number.new(3)
b = MyNumber.new(5)
c = MyNumber.new(10)
d = c.ultimate_add(a)
b.clear
puts d.num 
puts b.num
