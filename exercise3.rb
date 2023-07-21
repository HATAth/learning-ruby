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

a = Number.new(3)
b = Number.new(5)
c = a.add(b)
d = b.sub(a)
puts c.num 
puts d.num
